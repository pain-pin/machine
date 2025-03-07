# Boot Authentication Verification Prompt

When verifying boot authenticity, follow this structured approach:

## 1. Initial Data Collection
```
# Secure Boot Status
mokutil --sb-state

# Boot Entries
efibootmgr -v

# Boot Mode
[ -d /sys/firmware/efi ] && echo "UEFI mode" || echo "Legacy BIOS mode"
```

## 2. Verification Checklist

### Required Components
- [ ] Secure Boot enabled
- [ ] UEFI mode active
- [ ] SHIM loader present
- [ ] GRUB signed by Debian
- [ ] Proper boot order

### Authentication Chain
- [ ] Microsoft signature on SHIM
- [ ] Debian signature on GRUB
- [ ] Valid EFI partition structure
- [ ] Correct file locations

### Security Red Flags
- [ ] Unauthorized boot entries
- [ ] Missing signatures
- [ ] Incorrect boot order
- [ ] Legacy boot options

## 3. Analysis Framework

For each boot entry:
1. Identify the bootloader
2. Verify its signature
3. Check its location
4. Validate its purpose

## 4. Reporting Template

```markdown
# Boot Authentication Report
Date: [DATE]
Location: [LOCATION]
System: [SYSTEM TYPE]

## Current Configuration
- Secure Boot: [STATUS]
- Boot Mode: [MODE]
- Primary Boot: [ENTRY]

## Verification Results
1. SHIM Authentication: [RESULT]
2. GRUB Authentication: [RESULT]
3. Boot Order Security: [RESULT]

## Recommendations
1. [RECOMMENDATION 1]
2. [RECOMMENDATION 2]
3. [RECOMMENDATION 3]

## Technical Details
[INCLUDE RELEVANT TECHNICAL INFORMATION]
```

## 5. Required Tools
- mokutil
- efibootmgr
- sbverify
- Custom verification script

## 6. Success Criteria
- All security checks pass
- Complete signature chain verified
- No unauthorized entries
- Proper boot order maintained

---
Use this prompt template for consistent and thorough boot authentication verification.
