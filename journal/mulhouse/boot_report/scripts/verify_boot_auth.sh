#!/bin/bash

# Boot Authentication Verification Script
# Usage: ./verify_boot_auth.sh [output_dir]

OUTPUT_DIR="${1:-verification_$(date +%Y%m%d)}"
mkdir -p "$OUTPUT_DIR"

# Colors for output
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m'

echo "=== Boot Authentication Verification ==="
echo "Date: $(date)"
echo "System: $(uname -a)"
echo

# Function to check command availability
check_command() {
    command -v "$1" >/dev/null 2>&1
}

# Function to verify file existence and signature
verify_efi_file() {
    local file="$1"
    local desc="$2"
    
    if [ -f "$file" ]; then
        echo -e "${GREEN}✓${NC} Found $desc: $file"
        if check_command sbverify; then
            echo "Verifying signature..."
            sbverify --list "$file" 2>&1 | tee -a "$OUTPUT_DIR/signatures.txt"
        fi
    else
        echo -e "${RED}✗${NC} Missing $desc: $file"
    fi
}

# 1. Check Secure Boot Status
{
    echo "=== Secure Boot Status ==="
    if check_command mokutil; then
        mokutil --sb-state | tee "$OUTPUT_DIR/secure_boot_state.txt"
    else
        echo "mokutil not found - cannot verify Secure Boot state"
    fi
} 2>&1 | tee "$OUTPUT_DIR/verification.log"

# 2. Check EFI Boot Entries
{
    echo -e "\n=== EFI Boot Entries ==="
    if check_command efibootmgr; then
        efibootmgr -v | tee "$OUTPUT_DIR/efi_entries.txt"
    else
        echo "efibootmgr not found - cannot list EFI entries"
    fi
} 2>&1 | tee -a "$OUTPUT_DIR/verification.log"

# 3. Verify EFI Files
{
    echo -e "\n=== EFI File Verification ==="
    for dir in /boot/efi/EFI/*; do
        if [ -d "$dir" ]; then
            echo "Checking directory: $dir"
            verify_efi_file "$dir/shimx64.efi" "SHIM loader"
            verify_efi_file "$dir/grubx64.efi" "GRUB bootloader"
        fi
    done
} 2>&1 | tee -a "$OUTPUT_DIR/verification.log"

# 4. Check Boot Mode
{
    echo -e "\n=== Boot Mode ==="
    if [ -d /sys/firmware/efi ]; then
        echo -e "${GREEN}✓${NC} System is in UEFI mode"
    else
        echo -e "${RED}✗${NC} System is in Legacy BIOS mode"
    fi
} 2>&1 | tee -a "$OUTPUT_DIR/verification.log"

echo -e "\nVerification complete. Results saved in: $OUTPUT_DIR"
