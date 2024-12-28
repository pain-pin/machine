[Nov13 14:11] Linux version 6.1.0-25-amd64 (debian-kernel@lists.debian.org) (gcc-12 (Debian 12.2.0-14) 12.2.0, GNU ld (GNU Binutils for Debian) 2.40) #1 SMP PREEMPT_DYNAMIC Debian 6.1.106-3 (2024-08-26)
[  +0.000000] Command line: BOOT_IMAGE=/vmlinuz-6.1.0-25-amd64 root=/dev/mapper/ordi--vg-root ro quiet
[  +0.000000] BIOS-provided physical RAM map:
[  +0.000000] BIOS-e820: [mem 0x0000000000000000-0x0000000000000fff] reserved
[  +0.000000] BIOS-e820: [mem 0x0000000000001000-0x0000000000001fff] usable
[  +0.000000] BIOS-e820: [mem 0x0000000000002000-0x000000000000bfff] reserved
[  +0.000000] BIOS-e820: [mem 0x000000000000c000-0x000000000003efff] usable
[  +0.000000] BIOS-e820: [mem 0x000000000003f000-0x0000000000086fff] reserved
[  +0.000000] BIOS-e820: [mem 0x0000000000087000-0x000000000008afff] usable
[  +0.000000] BIOS-e820: [mem 0x000000000008b000-0x000000000008bfff] type 20
[  +0.000000] BIOS-e820: [mem 0x000000000008c000-0x000000000009ffff] reserved
[  +0.000000] BIOS-e820: [mem 0x00000000000e0000-0x000000000010ffff] reserved
[  +0.000000] BIOS-e820: [mem 0x0000000000110000-0x0000000009bfffff] usable
[  +0.000000] BIOS-e820: [mem 0x0000000009c00000-0x0000000009cd0fff] reserved
[  +0.000000] BIOS-e820: [mem 0x0000000009cd1000-0x0000000009efffff] usable
[  +0.000000] BIOS-e820: [mem 0x0000000009f00000-0x0000000009f0afff] ACPI NVS
[  +0.000000] BIOS-e820: [mem 0x0000000009f0b000-0x00000000ba1f6fff] usable
[  +0.000000] BIOS-e820: [mem 0x00000000ba1f7000-0x00000000ba2d3fff] type 20
[  +0.000000] BIOS-e820: [mem 0x00000000ba2d4000-0x00000000bd660fff] reserved
[  +0.000000] BIOS-e820: [mem 0x00000000bd661000-0x00000000bd7f9fff] ACPI NVS
[  +0.000000] BIOS-e820: [mem 0x00000000bd7fa000-0x00000000bd7fdfff] ACPI data
[  +0.000000] BIOS-e820: [mem 0x00000000bd7fe000-0x00000000beffffff] usable
[  +0.000000] BIOS-e820: [mem 0x00000000bf000000-0x00000000bfffffff] reserved
[  +0.000000] BIOS-e820: [mem 0x00000000fd200000-0x00000000fd2fffff] reserved
[  +0.000000] BIOS-e820: [mem 0x00000000fed80000-0x00000000fed80fff] reserved
[  +0.000000] BIOS-e820: [mem 0x0000000100000000-0x00000001beffffff] usable
[  +0.000000] NX (Execute Disable) protection: active
[  +0.000000] efi: EFI v2.70 by Lenovo
[  +0.000000] efi: ACPI=0xbd7fd000 ACPI 2.0=0xbd7fd014 TPMFinalLog=0xbd6a7000 SMBIOS=0xbc00f000 SMBIOS 3.0=0xbc002000 MEMATTR=0xb7d21018 MOKvar=0xba6cf000 
[  +0.000000] secureboot: Secure boot disabled
[  +0.000000] SMBIOS 3.1.1 present.
[  +0.000000] DMI: LENOVO 20NMS0C901/20NMS0C901, BIOS R13ET54W(1.28 ) 01/12/2023
[  +0.000000] tsc: Fast TSC calibration using PIT
[  +0.000000] tsc: Detected 2096.026 MHz processor
[  +0.000000] e820: update [mem 0x00000000-0x00000fff] usable ==> reserved
[  +0.000003] e820: remove [mem 0x000a0000-0x000fffff] usable
[  +0.000009] last_pfn = 0x1bf000 max_arch_pfn = 0x400000000
[  +0.000265] x86/PAT: Configuration [0-7]: WB  WC  UC- UC  WB  WP  UC- WT  
[  +0.000193] last_pfn = 0xbf000 max_arch_pfn = 0x400000000
[  +0.004754] Using GB pages for direct mapping
[  +0.000452] RAMDISK: [mem 0x2d703000-0x32b78fff]
[  +0.000007] ACPI: Early table checksum verification disabled
[  +0.000003] ACPI: RSDP 0x00000000BD7FD014 000024 (v02 LENOVO)
[  +0.000005] ACPI: XSDT 0x00000000BD7FB188 0000E4 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000006] ACPI: FACP 0x00000000BA6EC000 00010C (v05 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000005] ACPI: DSDT 0x00000000BA6D9000 00DAB3 (v01 LENOVO TP-R13   000011C0 INTL 20120711)
[  +0.000003] ACPI: FACS 0x00000000BD696000 000040
[  +0.000003] ACPI: SSDT 0x00000000BC03B000 000D2D (v01 LENOVO UsbCTabl 00000001 INTL 20120711)
[  +0.000003] ACPI: SSDT 0x00000000BC035000 005419 (v02 LENOVO TP-R13   00000002 MSFT 02000002)
[  +0.000003] ACPI: SSDT 0x00000000BBFE3000 000651 (v02 LENOVO Tpm2Tabl 00001000 INTL 20120711)
[  +0.000003] ACPI: TPM2 0x00000000BBFE2000 000034 (v03 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000002] ACPI: SSDT 0x00000000BBFE1000 000924 (v01 LENOVO WmiTable 00000001 INTL 20120711)
[  +0.000003] ACPI: MSDM 0x00000000BBAD1000 000055 (v03 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000003] ACPI: SLIC 0x00000000BB8F4000 000176 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000003] ACPI: BATB 0x00000000BB8F3000 00004A (v02 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000002] ACPI: HPET 0x00000000BA6EB000 000038 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000003] ACPI: APIC 0x00000000BA6EA000 000138 (v02 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000003] ACPI: MCFG 0x00000000BA6E9000 00003C (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000002] ACPI: SBST 0x00000000BA6E8000 000030 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000003] ACPI: WSMT 0x00000000BA6E7000 000028 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000003] ACPI: IVRS 0x00000000BA6D8000 00013E (v02 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000003] ACPI: SSDT 0x00000000BA6D6000 00119C (v01 LENOVO TP-R13   00000001 AMD  00000001)
[  +0.000002] ACPI: CRAT 0x00000000BA6D5000 000810 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000003] ACPI: CDIT 0x00000000BA6D4000 000029 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000003] ACPI: FPDT 0x00000000BA6D3000 000034 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000002] ACPI: SSDT 0x00000000BA6CD000 000CA3 (v01 LENOVO TP-R13   00000001 INTL 20120711)
[  +0.000003] ACPI: SSDT 0x00000000BA6CB000 00112D (v01 LENOVO TP-R13   00000001 INTL 20120711)
[  +0.000003] ACPI: SSDT 0x00000000BA6C8000 0025CD (v01 LENOVO TP-R13   00000001 INTL 20120711)
[  +0.000003] ACPI: UEFI 0x00000000BD695000 00012A (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[  +0.000002] ACPI: SSDT 0x00000000BA6D2000 00036B (v01 LENOVO TP-R13   00000001 INTL 20120711)
[  +0.000002] ACPI: Reserving FACP table memory at [mem 0xba6ec000-0xba6ec10b]
[  +0.000002] ACPI: Reserving DSDT table memory at [mem 0xba6d9000-0xba6e6ab2]
[  +0.000001] ACPI: Reserving FACS table memory at [mem 0xbd696000-0xbd69603f]
[  +0.000001] ACPI: Reserving SSDT table memory at [mem 0xbc03b000-0xbc03bd2c]
[  +0.000001] ACPI: Reserving SSDT table memory at [mem 0xbc035000-0xbc03a418]
[  +0.000001] ACPI: Reserving SSDT table memory at [mem 0xbbfe3000-0xbbfe3650]
[  +0.000001] ACPI: Reserving TPM2 table memory at [mem 0xbbfe2000-0xbbfe2033]
[  +0.000001] ACPI: Reserving SSDT table memory at [mem 0xbbfe1000-0xbbfe1923]
[  +0.000000] ACPI: Reserving MSDM table memory at [mem 0xbbad1000-0xbbad1054]
[  +0.000001] ACPI: Reserving SLIC table memory at [mem 0xbb8f4000-0xbb8f4175]
[  +0.000001] ACPI: Reserving BATB table memory at [mem 0xbb8f3000-0xbb8f3049]
[  +0.000001] ACPI: Reserving HPET table memory at [mem 0xba6eb000-0xba6eb037]
[  +0.000001] ACPI: Reserving APIC table memory at [mem 0xba6ea000-0xba6ea137]
[  +0.000001] ACPI: Reserving MCFG table memory at [mem 0xba6e9000-0xba6e903b]
[  +0.000001] ACPI: Reserving SBST table memory at [mem 0xba6e8000-0xba6e802f]
[  +0.000001] ACPI: Reserving WSMT table memory at [mem 0xba6e7000-0xba6e7027]
[  +0.000000] ACPI: Reserving IVRS table memory at [mem 0xba6d8000-0xba6d813d]
[  +0.000001] ACPI: Reserving SSDT table memory at [mem 0xba6d6000-0xba6d719b]
[  +0.000001] ACPI: Reserving CRAT table memory at [mem 0xba6d5000-0xba6d580f]
[  +0.000001] ACPI: Reserving CDIT table memory at [mem 0xba6d4000-0xba6d4028]
[  +0.000001] ACPI: Reserving FPDT table memory at [mem 0xba6d3000-0xba6d3033]
[  +0.000001] ACPI: Reserving SSDT table memory at [mem 0xba6cd000-0xba6cdca2]
[  +0.000001] ACPI: Reserving SSDT table memory at [mem 0xba6cb000-0xba6cc12c]
[  +0.000001] ACPI: Reserving SSDT table memory at [mem 0xba6c8000-0xba6ca5cc]
[  +0.000001] ACPI: Reserving UEFI table memory at [mem 0xbd695000-0xbd695129]
[  +0.000001] ACPI: Reserving SSDT table memory at [mem 0xba6d2000-0xba6d236a]
[  +0.000072] No NUMA configuration found
[  +0.000001] Faking a node at [mem 0x0000000000000000-0x00000001beffffff]
[  +0.000009] NODE_DATA(0) allocated [mem 0x1befd5000-0x1beffffff]
[  +0.000224] Zone ranges:
[  +0.000001]   DMA      [mem 0x0000000000001000-0x0000000000ffffff]
[  +0.000002]   DMA32    [mem 0x0000000001000000-0x00000000ffffffff]
[  +0.000001]   Normal   [mem 0x0000000100000000-0x00000001beffffff]
[  +0.000002]   Device   empty
[  +0.000001] Movable zone start for each node
[  +0.000003] Early memory node ranges
[  +0.000000]   node   0: [mem 0x0000000000001000-0x0000000000001fff]
[  +0.000001]   node   0: [mem 0x000000000000c000-0x000000000003efff]
[  +0.000001]   node   0: [mem 0x0000000000087000-0x000000000008afff]
[  +0.000001]   node   0: [mem 0x0000000000110000-0x0000000009bfffff]
[  +0.000001]   node   0: [mem 0x0000000009cd1000-0x0000000009efffff]
[  +0.000001]   node   0: [mem 0x0000000009f0b000-0x00000000ba1f6fff]
[  +0.000001]   node   0: [mem 0x00000000bd7fe000-0x00000000beffffff]
[  +0.000001]   node   0: [mem 0x0000000100000000-0x00000001beffffff]
[  +0.000002] Initmem setup node 0 [mem 0x0000000000001000-0x00000001beffffff]
[  +0.000004] On node 0, zone DMA: 1 pages in unavailable ranges
[  +0.000002] On node 0, zone DMA: 10 pages in unavailable ranges
[  +0.000002] On node 0, zone DMA: 72 pages in unavailable ranges
[  +0.000029] On node 0, zone DMA: 133 pages in unavailable ranges
[  +0.000252] On node 0, zone DMA32: 209 pages in unavailable ranges
[  +0.007340] On node 0, zone DMA32: 11 pages in unavailable ranges
[  +0.000223] On node 0, zone DMA32: 13831 pages in unavailable ranges
[  +0.000386] On node 0, zone Normal: 4096 pages in unavailable ranges
[  +0.000049] On node 0, zone Normal: 4096 pages in unavailable ranges
[  +0.000142] ACPI: PM-Timer IO Port: 0x408
[  +0.000008] ACPI: LAPIC_NMI (acpi_id[0x00] high edge lint[0x1])
[  +0.000002] ACPI: LAPIC_NMI (acpi_id[0x01] high edge lint[0x1])
[  +0.000001] ACPI: LAPIC_NMI (acpi_id[0x02] high edge lint[0x1])
[  +0.000001] ACPI: LAPIC_NMI (acpi_id[0x03] high edge lint[0x1])
[  +0.000001] ACPI: LAPIC_NMI (acpi_id[0x04] high edge lint[0x1])
[  +0.000001] ACPI: LAPIC_NMI (acpi_id[0x05] high edge lint[0x1])
[  +0.000000] ACPI: LAPIC_NMI (acpi_id[0x06] high edge lint[0x1])
[  +0.000001] ACPI: LAPIC_NMI (acpi_id[0x07] high edge lint[0x1])
[  +0.000001] ACPI: LAPIC_NMI (acpi_id[0x08] high edge lint[0x1])
[  +0.000000] ACPI: LAPIC_NMI (acpi_id[0x09] high edge lint[0x1])
[  +0.000001] ACPI: LAPIC_NMI (acpi_id[0x0a] high edge lint[0x1])
[  +0.000001] ACPI: LAPIC_NMI (acpi_id[0x0b] high edge lint[0x1])
[  +0.000001] ACPI: LAPIC_NMI (acpi_id[0x0c] high edge lint[0x1])
[  +0.000000] ACPI: LAPIC_NMI (acpi_id[0x0d] high edge lint[0x1])
[  +0.000001] ACPI: LAPIC_NMI (acpi_id[0x0e] high edge lint[0x1])
[  +0.000001] ACPI: LAPIC_NMI (acpi_id[0x0f] high edge lint[0x1])
[  +0.000021] IOAPIC[0]: apic_id 32, version 33, address 0xfec00000, GSI 0-23
[  +0.000008] IOAPIC[1]: apic_id 33, version 33, address 0xfec01000, GSI 24-55
[  +0.000002] ACPI: INT_SRC_OVR (bus 0 bus_irq 0 global_irq 2 dfl dfl)
[  +0.000002] ACPI: INT_SRC_OVR (bus 0 bus_irq 9 global_irq 9 low level)
[  +0.000004] ACPI: Using ACPI (MADT) for SMP configuration information
[  +0.000001] ACPI: HPET id: 0x43538210 base: 0xfed00000
[  +0.000006] smpboot: Allowing 16 CPUs, 8 hotplug CPUs
[  +0.000028] PM: hibernation: Registered nosave memory: [mem 0x00000000-0x00000fff]
[  +0.000002] PM: hibernation: Registered nosave memory: [mem 0x00002000-0x0000bfff]
[  +0.000002] PM: hibernation: Registered nosave memory: [mem 0x0003f000-0x00086fff]
[  +0.000002] PM: hibernation: Registered nosave memory: [mem 0x0008b000-0x0008bfff]
[  +0.000001] PM: hibernation: Registered nosave memory: [mem 0x0008c000-0x0009ffff]
[  +0.000000] PM: hibernation: Registered nosave memory: [mem 0x000a0000-0x000dffff]
[  +0.000001] PM: hibernation: Registered nosave memory: [mem 0x000e0000-0x0010ffff]
[  +0.000002] PM: hibernation: Registered nosave memory: [mem 0x09c00000-0x09cd0fff]
[  +0.000002] PM: hibernation: Registered nosave memory: [mem 0x09f00000-0x09f0afff]
[  +0.000002] PM: hibernation: Registered nosave memory: [mem 0xba1f7000-0xba2d3fff]
[  +0.000000] PM: hibernation: Registered nosave memory: [mem 0xba2d4000-0xbd660fff]
[  +0.000001] PM: hibernation: Registered nosave memory: [mem 0xbd661000-0xbd7f9fff]
[  +0.000001] PM: hibernation: Registered nosave memory: [mem 0xbd7fa000-0xbd7fdfff]
[  +0.000002] PM: hibernation: Registered nosave memory: [mem 0xbf000000-0xbfffffff]
[  +0.000000] PM: hibernation: Registered nosave memory: [mem 0xc0000000-0xfd1fffff]
[  +0.000001] PM: hibernation: Registered nosave memory: [mem 0xfd200000-0xfd2fffff]
[  +0.000001] PM: hibernation: Registered nosave memory: [mem 0xfd300000-0xfed7ffff]
[  +0.000000] PM: hibernation: Registered nosave memory: [mem 0xfed80000-0xfed80fff]
[  +0.000001] PM: hibernation: Registered nosave memory: [mem 0xfed81000-0xffffffff]
[  +0.000002] [mem 0xc0000000-0xfd1fffff] available for PCI devices
[  +0.000002] Booting paravirtualized kernel on bare hardware
[  +0.000003] clocksource: refined-jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645519600211568 ns
[  +0.004145] setup_percpu: NR_CPUS:8192 nr_cpumask_bits:16 nr_cpu_ids:16 nr_node_ids:1
[  +0.000787] percpu: Embedded 61 pages/cpu s212992 r8192 d28672 u262144
[  +0.000010] pcpu-alloc: s212992 r8192 d28672 u262144 alloc=1*2097152
[  +0.000004] pcpu-alloc: [0] 00 01 02 03 04 05 06 07 [0] 08 09 10 11 12 13 14 15 
[  +0.000039] Fallback order for Node 0: 0 
[  +0.000004] Built 1 zonelists, mobility grouping on.  Total pages: 1526120
[  +0.000002] Policy zone: Normal
[  +0.000001] Kernel command line: BOOT_IMAGE=/vmlinuz-6.1.0-25-amd64 root=/dev/mapper/ordi--vg-root ro quiet
[  +0.000050] Unknown kernel command line parameters "BOOT_IMAGE=/vmlinuz-6.1.0-25-amd64", will be passed to user space.
[  +0.000239] random: crng init done
[  +0.001086] Dentry cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[  +0.000520] Inode-cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[  +0.000065] mem auto-init: stack:all(zero), heap alloc:on, heap free:off
[  +0.000050] software IO TLB: area num 16.
[  +0.028172] Memory: 2954036K/6201620K available (14342K kernel code, 2335K rwdata, 9072K rodata, 2796K init, 17396K bss, 417880K reserved, 0K cma-reserved)
[  +0.000149] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=16, Nodes=1
[  +0.000057] ftrace: allocating 40246 entries in 158 pages
[  +0.007001] ftrace: allocated 158 pages with 5 groups
[  +0.000739] Dynamic Preempt: voluntary
[  +0.000048] rcu: Preemptible hierarchical RCU implementation.
[  +0.000001] rcu: 	RCU restricting CPUs from NR_CPUS=8192 to nr_cpu_ids=16.
[  +0.000001] 	Trampoline variant of Tasks RCU enabled.
[  +0.000001] 	Rude variant of Tasks RCU enabled.
[  +0.000000] 	Tracing variant of Tasks RCU enabled.
[  +0.000001] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[  +0.000001] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=16
[  +0.003745] NR_IRQS: 524544, nr_irqs: 1096, preallocated irqs: 16
[  +0.000199] rcu: srcu_init: Setting srcu_struct sizes based on contention.
[  +0.000162] Console: colour dummy device 80x25
[  +0.000017] printk: console [tty0] enabled
[  +0.000021] ACPI: Core revision 20220331
[  +0.000143] clocksource: hpet: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 133484873504 ns
[  +0.000025] APIC: Switch to symmetric I/O mode setup
[  +0.001272] AMD-Vi: ivrs, add hid:PNP0D40, uid:, rdevid:152
[  +0.000002] AMD-Vi: Using global IVHD EFR:0x4f77ef22294ada, EFR2:0x0
[  +0.000393] Switched APIC routing to physical flat.
[  +0.000949] ..TIMER: vector=0x30 apic1=0 pin1=2 apic2=-1 pin2=-1
[  +0.017391] clocksource: tsc-early: mask: 0xffffffffffffffff max_cycles: 0x1e36866e286, max_idle_ns: 440795289087 ns
[  +0.000009] Calibrating delay loop (skipped), value calculated using timer frequency.. 4192.05 BogoMIPS (lpj=8384104)
[  +0.000021] AMD Zen1 DIV0 bug detected. Disable SMT for full protection.
[  +0.000138] LVT offset 1 assigned for vector 0xf9
[  +0.000083] LVT offset 2 assigned for vector 0xf4
[  +0.000023] process: using mwait in idle threads
[  +0.000001] Last level iTLB entries: 4KB 1024, 2MB 1024, 4MB 512
[  +0.000002] Last level dTLB entries: 4KB 1536, 2MB 1536, 4MB 768, 1GB 0
[  +0.000004] Spectre V1 : Mitigation: usercopy/swapgs barriers and __user pointer sanitization
[  +0.000002] Spectre V2 : Mitigation: Retpolines
[  +0.000001] Spectre V2 : Spectre v2 / SpectreRSB mitigation: Filling RSB on context switch
[  +0.000001] Spectre V2 : Spectre v2 / SpectreRSB : Filling RSB on VMEXIT
[  +0.000001] Spectre V2 : Enabling Speculation Barrier for firmware calls
[  +0.000000] RETBleed: Mitigation: untrained return thunk
[  +0.000003] Spectre V2 : mitigation: Enabling conditional Indirect Branch Prediction Barrier
[  +0.000001] Speculative Store Bypass: Mitigation: Speculative Store Bypass disabled via prctl
[  +0.000002] Speculative Return Stack Overflow: Mitigation: safe RET
[  +0.000009] x86/fpu: Supporting XSAVE feature 0x001: 'x87 floating point registers'
[  +0.000001] x86/fpu: Supporting XSAVE feature 0x002: 'SSE registers'
[  +0.000001] x86/fpu: Supporting XSAVE feature 0x004: 'AVX registers'
[  +0.000002] x86/fpu: xstate_offset[2]:  576, xstate_sizes[2]:  256
[  +0.000001] x86/fpu: Enabled xstate features 0x7, context size is 832 bytes, using 'compacted' format.
[  +0.017979] Freeing SMP alternatives memory: 36K
[  +0.000006] pid_max: default: 32768 minimum: 301
[  +0.005691] LSM: Security Framework initializing
[  +0.000027] landlock: Up and running.
[  +0.000001] Yama: disabled by default; enable with sysctl kernel.yama.*
[  +0.000030] AppArmor: AppArmor initialized
[  +0.000003] TOMOYO Linux initialized
[  +0.000006] LSM support for eBPF active
[  +0.000042] Mount-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[  +0.000017] Mountpoint-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[  +0.110188] smpboot: CPU0: AMD Ryzen 5 PRO 3500U w/ Radeon Vega Mobile Gfx (family: 0x17, model: 0x18, stepping: 0x1)
[  +0.000188] cblist_init_generic: Setting adjustable number of callback queues.
[  +0.000002] cblist_init_generic: Setting shift to 4 and lim to 1.
[  +0.000035] cblist_init_generic: Setting adjustable number of callback queues.
[  +0.000002] cblist_init_generic: Setting shift to 4 and lim to 1.
[  +0.000028] cblist_init_generic: Setting adjustable number of callback queues.
[  +0.000001] cblist_init_generic: Setting shift to 4 and lim to 1.
[  +0.000033] Performance Events: Fam17h+ core perfctr, AMD PMU driver.
[  +0.000028] ... version:                0
[  +0.000001] ... bit width:              48
[  +0.000001] ... generic registers:      6
[  +0.000002] ... value mask:             0000ffffffffffff
[  +0.000001] ... max period:             00007fffffffffff
[  +0.000001] ... fixed-purpose events:   0
[  +0.000001] ... event mask:             000000000000003f
[  +0.000114] signal: max sigframe size: 1776
[  +0.000028] rcu: Hierarchical SRCU implementation.
[  +0.000002] rcu: 	Max phase no-delay instances is 1000.
[  +0.000375] NMI watchdog: Enabled. Permanently consumes one hw-PMU counter.
[  +0.000200] smp: Bringing up secondary CPUs ...
[  +0.000123] x86: Booting SMP configuration:
[  +0.000001] .... node  #0, CPUs:        #1  #2  #3  #4  #5  #6  #7
[  +0.014906] smp: Brought up 1 node, 8 CPUs
[  +0.000000] smpboot: Max logical packages: 2
[  +0.000000] smpboot: Total of 8 processors activated (33536.41 BogoMIPS)
[  +0.005754] node 0 deferred pages initialised in 8ms
[  +0.000335] devtmpfs: initialized
[  +0.000000] x86/mm: Memory block size: 128MB
[  +0.000690] ACPI: PM: Registering ACPI NVS region [mem 0x09f00000-0x09f0afff] (45056 bytes)
[  +0.000000] ACPI: PM: Registering ACPI NVS region [mem 0xbd661000-0xbd7f9fff] (1675264 bytes)
[  +0.000000] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[  +0.000000] futex hash table entries: 4096 (order: 6, 262144 bytes, linear)
[  +0.000000] pinctrl core: initialized pinctrl subsystem
[  +0.000083] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[  +0.002886] DMA: preallocated 1024 KiB GFP_KERNEL pool for atomic allocations
[  +0.000140] DMA: preallocated 1024 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[  +0.000163] DMA: preallocated 1024 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[  +0.000022] audit: initializing netlink subsys (disabled)
[  +0.000018] audit: type=2000 audit(1731501334.180:1): state=initialized audit_enabled=0 res=1
[  +0.000000] thermal_sys: Registered thermal governor 'fair_share'
[  +0.000000] thermal_sys: Registered thermal governor 'bang_bang'
[  +0.000000] thermal_sys: Registered thermal governor 'step_wise'
[  +0.000000] thermal_sys: Registered thermal governor 'user_space'
[  +0.000000] thermal_sys: Registered thermal governor 'power_allocator'
[  +0.000000] cpuidle: using governor ladder
[  +0.000000] cpuidle: using governor menu
[  +0.000000] ACPI FADT declares the system doesn't support PCIe ASPM, so disable it
[  +0.000000] acpiphp: ACPI Hot Plug PCI Controller Driver version: 0.5
[  +0.000000] PCI: MMCONFIG for domain 0000 [bus 00-3f] at [mem 0xf8000000-0xfbffffff] (base 0xf8000000)
[  +0.000000] PCI: not using MMCONFIG
[  +0.000000] PCI: Using configuration type 1 for base access
[  +0.000000] PCI: Using configuration type 1 for extended access
[  +0.001669] kprobes: kprobe jump-optimization is enabled. All kprobes are optimized if possible.
[  +0.000007] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[  +0.000000] HugeTLB: 16380 KiB vmemmap can be freed for a 1.00 GiB page
[  +0.000000] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[  +0.000000] HugeTLB: 28 KiB vmemmap can be freed for a 2.00 MiB page
[  +0.000000] ACPI: Added _OSI(Module Device)
[  +0.000000] ACPI: Added _OSI(Processor Device)
[  +0.000000] ACPI: Added _OSI(3.0 _SCP Extensions)
[  +0.000000] ACPI: Added _OSI(Processor Aggregator Device)
[  +0.021171] ACPI: 10 ACPI AML tables successfully acquired and loaded
[  +0.002519] ACPI: [Firmware Bug]: BIOS _OSI(Linux) query ignored
[  +0.011930] ACPI: EC: EC started
[  +0.000001] ACPI: EC: interrupt blocked
[  +0.000303] ACPI: EC: EC_CMD/EC_SC=0x66, EC_DATA=0x62
[  +0.000003] ACPI: \_SB_.PCI0.LPC0.EC0_: Boot DSDT EC used to handle transactions
[  +0.000002] ACPI: Interpreter enabled
[  +0.000021] ACPI: PM: (supports S0 S3 S4 S5)
[  +0.000002] ACPI: Using IOAPIC for interrupt routing
[  +0.000860] PCI: MMCONFIG for domain 0000 [bus 00-3f] at [mem 0xf8000000-0xfbffffff] (base 0xf8000000)
[  +0.000361] PCI: MMCONFIG at [mem 0xf8000000-0xfbffffff] reserved in ACPI motherboard resources
[  +0.000012] PCI: Using host bridge windows from ACPI; if necessary, use "pci=nocrs" and report a bug
[  +0.000001] PCI: Ignoring E820 reservations for host bridge windows
[  +0.000280] ACPI: Enabled 2 GPEs in block 00 to 1F
[  +0.001560] ACPI: PM: Power Resource [WRST]
[  +0.000822] ACPI: PM: Power Resource [PUBS]
[  +0.036290] ACPI: PCI Root Bridge [PCI0] (domain 0000 [bus 00-ff])
[  +0.000010] acpi PNP0A08:00: _OSC: OS supports [ExtendedConfig ASPM ClockPM Segments MSI HPX-Type3]
[  +0.000132] acpi PNP0A08:00: _OSC: platform does not support [SHPCHotplug LTR]
[  +0.000241] acpi PNP0A08:00: _OSC: OS now controls [PCIeHotplug PME AER PCIeCapability]
[  +0.000003] acpi PNP0A08:00: FADT indicates ASPM is unsupported, using BIOS configuration
[  +0.000015] acpi PNP0A08:00: [Firmware Info]: MMCONFIG for domain 0000 [bus 00-3f] only partially covers this bridge
[  +0.001115] PCI host bridge to bus 0000:00
[  +0.000002] pci_bus 0000:00: root bus resource [mem 0x000a0000-0x000bffff window]
[  +0.000004] pci_bus 0000:00: root bus resource [mem 0xc0000000-0xf7ffffff window]
[  +0.000003] pci_bus 0000:00: root bus resource [mem 0xfc000000-0xfdffffff window]
[  +0.000002] pci_bus 0000:00: root bus resource [io  0x0000-0x0cf7 window]
[  +0.000003] pci_bus 0000:00: root bus resource [io  0x0d00-0xffff window]
[  +0.000003] pci_bus 0000:00: root bus resource [bus 00-ff]
[  +0.000019] pci 0000:00:00.0: [1022:15d0] type 00 class 0x060000
[  +0.000114] pci 0000:00:00.2: [1022:15d1] type 00 class 0x080600
[  +0.000125] pci 0000:00:01.0: [1022:1452] type 00 class 0x060000
[  +0.000101] pci 0000:00:01.2: [1022:15d3] type 01 class 0x060400
[  +0.000039] pci 0000:00:01.2: enabling Extended Tags
[  +0.000063] pci 0000:00:01.2: PME# supported from D0 D3hot D3cold
[  +0.000187] pci 0000:00:01.3: [1022:15d3] type 01 class 0x060400
[  +0.000038] pci 0000:00:01.3: enabling Extended Tags
[  +0.000058] pci 0000:00:01.3: PME# supported from D0 D3hot D3cold
[  +0.000171] pci 0000:00:01.4: [1022:15d3] type 01 class 0x060400
[  +0.000038] pci 0000:00:01.4: enabling Extended Tags
[  +0.000058] pci 0000:00:01.4: PME# supported from D0 D3hot D3cold
[  +0.000176] pci 0000:00:01.7: [1022:15d3] type 01 class 0x060400
[  +0.000038] pci 0000:00:01.7: enabling Extended Tags
[  +0.000058] pci 0000:00:01.7: PME# supported from D0 D3hot D3cold
[  +0.000174] pci 0000:00:08.0: [1022:1452] type 00 class 0x060000
[  +0.000096] pci 0000:00:08.1: [1022:15db] type 01 class 0x060400
[  +0.000036] pci 0000:00:08.1: enabling Extended Tags
[  +0.000046] pci 0000:00:08.1: PME# supported from D0 D3hot D3cold
[  +0.000194] pci 0000:00:14.0: [1022:790b] type 00 class 0x0c0500
[  +0.000146] pci 0000:00:14.3: [1022:790e] type 00 class 0x060100
[  +0.000212] pci 0000:00:18.0: [1022:15e8] type 00 class 0x060000
[  +0.000057] pci 0000:00:18.1: [1022:15e9] type 00 class 0x060000
[  +0.000051] pci 0000:00:18.2: [1022:15ea] type 00 class 0x060000
[  +0.000051] pci 0000:00:18.3: [1022:15eb] type 00 class 0x060000
[  +0.000051] pci 0000:00:18.4: [1022:15ec] type 00 class 0x060000
[  +0.000054] pci 0000:00:18.5: [1022:15ed] type 00 class 0x060000
[  +0.000052] pci 0000:00:18.6: [1022:15ee] type 00 class 0x060000
[  +0.000051] pci 0000:00:18.7: [1022:15ef] type 00 class 0x060000
[  +0.000331] pci 0000:01:00.0: [8086:2526] type 00 class 0x028000
[  +0.000057] pci 0000:01:00.0: reg 0x10: [mem 0x00000000-0x00003fff 64bit]
[  +0.000220] pci 0000:01:00.0: PME# supported from D0 D3hot D3cold
[  +0.000681] pci 0000:00:01.2: PCI bridge to [bus 01]
[  +0.000007] pci 0000:00:01.2:   bridge window [mem 0xd0900000-0xd09fffff]
[  +0.000133] pci 0000:02:00.0: [144d:a808] type 00 class 0x010802
[  +0.000020] pci 0000:02:00.0: reg 0x10: [mem 0xd0800000-0xd0803fff 64bit]
[  +0.000189] pci 0000:02:00.0: 16.000 Gb/s available PCIe bandwidth, limited by 5.0 GT/s PCIe x4 link at 0000:00:01.3 (capable of 31.504 Gb/s with 8.0 GT/s PCIe x4 link)
[  +0.000116] pci 0000:00:01.3: PCI bridge to [bus 02]
[  +0.000007] pci 0000:00:01.3:   bridge window [mem 0xd0800000-0xd08fffff]
[  +0.000068] pci 0000:03:00.0: [10ec:8168] type 00 class 0x020000
[  +0.000021] pci 0000:03:00.0: reg 0x10: [io  0x2400-0x24ff]
[  +0.000029] pci 0000:03:00.0: reg 0x18: [mem 0xd0714000-0xd0714fff 64bit]
[  +0.000018] pci 0000:03:00.0: reg 0x20: [mem 0xd0700000-0xd0703fff 64bit]
[  +0.000116] pci 0000:03:00.0: supports D1 D2
[  +0.000002] pci 0000:03:00.0: PME# supported from D0 D1 D2 D3hot D3cold
[  +0.000202] pci 0000:03:00.1: [10ec:816a] type 00 class 0x070002
[  +0.000019] pci 0000:03:00.1: reg 0x10: [io  0x2200-0x22ff]
[  +0.000022] pci 0000:03:00.1: reg 0x18: [mem 0xd0715000-0xd0715fff 64bit]
[  +0.000016] pci 0000:03:00.1: reg 0x20: [mem 0xd0704000-0xd0707fff 64bit]
[  +0.000104] pci 0000:03:00.1: supports D1 D2
[  +0.000002] pci 0000:03:00.1: PME# supported from D0 D1 D2 D3hot D3cold
[  +0.000169] pci 0000:03:00.2: [10ec:816b] type 00 class 0x070002
[  +0.000019] pci 0000:03:00.2: reg 0x10: [io  0x2100-0x21ff]
[  +0.000022] pci 0000:03:00.2: reg 0x18: [mem 0xd0716000-0xd0716fff 64bit]
[  +0.000015] pci 0000:03:00.2: reg 0x20: [mem 0xd0708000-0xd070bfff 64bit]
[  +0.000105] pci 0000:03:00.2: supports D1 D2
[  +0.000001] pci 0000:03:00.2: PME# supported from D0 D1 D2 D3hot D3cold
[  +0.000173] pci 0000:03:00.3: [10ec:816c] type 00 class 0x0c0701
[  +0.000018] pci 0000:03:00.3: reg 0x10: [io  0x2000-0x20ff]
[  +0.000023] pci 0000:03:00.3: reg 0x18: [mem 0xd0717000-0xd0717fff 64bit]
[  +0.000015] pci 0000:03:00.3: reg 0x20: [mem 0xd070c000-0xd070ffff 64bit]
[  +0.000104] pci 0000:03:00.3: supports D1 D2
[  +0.000002] pci 0000:03:00.3: PME# supported from D0 D1 D2 D3hot D3cold
[  +0.000170] pci 0000:03:00.4: [10ec:816d] type 00 class 0x0c0320
[  +0.000021] pci 0000:03:00.4: reg 0x10: [mem 0xd0718000-0xd0718fff]
[  +0.000028] pci 0000:03:00.4: reg 0x18: [mem 0xd0710000-0xd0713fff 64bit]
[  +0.000127] pci 0000:03:00.4: PME# supported from D0 D3cold
[  +0.000225] pci 0000:00:01.4: PCI bridge to [bus 03]
[  +0.000005] pci 0000:00:01.4:   bridge window [io  0x2000-0x2fff]
[  +0.000004] pci 0000:00:01.4:   bridge window [mem 0xd0700000-0xd07fffff]
[  +0.000067] pci 0000:04:00.0: [10ec:522a] type 00 class 0xff0000
[  +0.000019] pci 0000:04:00.0: reg 0x10: [mem 0xd0600000-0xd0600fff]
[  +0.000132] pci 0000:04:00.0: supports D1 D2
[  +0.000002] pci 0000:04:00.0: PME# supported from D1 D2 D3hot D3cold
[  +0.000203] pci 0000:00:01.7: PCI bridge to [bus 04]
[  +0.000007] pci 0000:00:01.7:   bridge window [mem 0xd0600000-0xd06fffff]
[  +0.000122] pci 0000:05:00.0: [1002:15d8] type 00 class 0x030000
[  +0.000018] pci 0000:05:00.0: reg 0x10: [mem 0xc0000000-0xcfffffff 64bit pref]
[  +0.000013] pci 0000:05:00.0: reg 0x18: [mem 0xd0000000-0xd01fffff 64bit pref]
[  +0.000009] pci 0000:05:00.0: reg 0x20: [io  0x1000-0x10ff]
[  +0.000009] pci 0000:05:00.0: reg 0x24: [mem 0xd0500000-0xd057ffff]
[  +0.000015] pci 0000:05:00.0: enabling Extended Tags
[  +0.000019] pci 0000:05:00.0: BAR 0: assigned to efifb
[  +0.000006] pci 0000:05:00.0: Video device with shadowed ROM at [mem 0x000c0000-0x000dffff]
[  +0.000064] pci 0000:05:00.0: PME# supported from D1 D2 D3hot D3cold
[  +0.000183] pci 0000:05:00.1: [1002:15de] type 00 class 0x040300
[  +0.000012] pci 0000:05:00.1: reg 0x10: [mem 0xd05c8000-0xd05cbfff]
[  +0.000035] pci 0000:05:00.1: enabling Extended Tags
[  +0.000048] pci 0000:05:00.1: PME# supported from D1 D2 D3hot D3cold
[  +0.000079] pci 0000:05:00.2: [1022:15df] type 00 class 0x108000
[  +0.000022] pci 0000:05:00.2: reg 0x18: [mem 0xd0400000-0xd04fffff]
[  +0.000016] pci 0000:05:00.2: reg 0x24: [mem 0xd05cc000-0xd05cdfff]
[  +0.000012] pci 0000:05:00.2: enabling Extended Tags
[  +0.000154] pci 0000:05:00.3: [1022:15e0] type 00 class 0x0c0330
[  +0.000018] pci 0000:05:00.3: reg 0x10: [mem 0xd0200000-0xd02fffff 64bit]
[  +0.000040] pci 0000:05:00.3: enabling Extended Tags
[  +0.000052] pci 0000:05:00.3: PME# supported from D0 D3hot D3cold
[  +0.000129] pci 0000:05:00.4: [1022:15e1] type 00 class 0x0c0330
[  +0.000018] pci 0000:05:00.4: reg 0x10: [mem 0xd0300000-0xd03fffff 64bit]
[  +0.000040] pci 0000:05:00.4: enabling Extended Tags
[  +0.000052] pci 0000:05:00.4: PME# supported from D0 D3hot D3cold
[  +0.000131] pci 0000:05:00.5: [1022:15e2] type 00 class 0x048000
[  +0.000013] pci 0000:05:00.5: reg 0x10: [mem 0xd0580000-0xd05bffff]
[  +0.000035] pci 0000:05:00.5: enabling Extended Tags
[  +0.000048] pci 0000:05:00.5: PME# supported from D0 D3hot D3cold
[  +0.000109] pci 0000:05:00.6: [1022:15e3] type 00 class 0x040300
[  +0.000012] pci 0000:05:00.6: reg 0x10: [mem 0xd05c0000-0xd05c7fff]
[  +0.000035] pci 0000:05:00.6: enabling Extended Tags
[  +0.000050] pci 0000:05:00.6: PME# supported from D0 D3hot D3cold
[  +0.000148] pci 0000:00:08.1: PCI bridge to [bus 05]
[  +0.000005] pci 0000:00:08.1:   bridge window [io  0x1000-0x1fff]
[  +0.000004] pci 0000:00:08.1:   bridge window [mem 0xd0200000-0xd05fffff]
[  +0.000005] pci 0000:00:08.1:   bridge window [mem 0xc0000000-0xd01fffff 64bit pref]
[  +0.000315] ACPI: PCI: Interrupt link LNKA configured for IRQ 0
[  +0.000081] ACPI: PCI: Interrupt link LNKB configured for IRQ 0
[  +0.000059] ACPI: PCI: Interrupt link LNKC configured for IRQ 0
[  +0.000077] ACPI: PCI: Interrupt link LNKD configured for IRQ 0
[  +0.000071] ACPI: PCI: Interrupt link LNKE configured for IRQ 0
[  +0.000054] ACPI: PCI: Interrupt link LNKF configured for IRQ 0
[  +0.000054] ACPI: PCI: Interrupt link LNKG configured for IRQ 0
[  +0.000054] ACPI: PCI: Interrupt link LNKH configured for IRQ 0
[  +0.001553] ACPI: EC: interrupt unblocked
[  +0.000001] ACPI: EC: event unblocked
[  +0.000007] ACPI: EC: EC_CMD/EC_SC=0x66, EC_DATA=0x62
[  +0.000001] ACPI: EC: GPE=0x3
[  +0.000002] ACPI: \_SB_.PCI0.LPC0.EC0_: Boot DSDT EC initialization complete
[  +0.000003] ACPI: \_SB_.PCI0.LPC0.EC0_: EC: Used to handle transactions and events
[  +0.000102] iommu: Default domain type: Translated 
[  +0.000000] iommu: DMA domain TLB invalidation policy: lazy mode 
[  +0.000000] pps_core: LinuxPPS API ver. 1 registered
[  +0.000000] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[  +0.000000] PTP clock support registered
[  +0.000000] EDAC MC: Ver: 3.0.0
[  +0.000000] Registered efivars operations
[  +0.000000] NetLabel: Initializing
[  +0.000000] NetLabel:  domain hash size = 128
[  +0.000000] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[  +0.000000] NetLabel:  unlabeled traffic allowed by default
[  +0.000000] PCI: Using ACPI for IRQ routing
[  +0.003280] PCI: pci_cache_line_size set to 64 bytes
[  +0.000305] e820: reserve RAM buffer [mem 0x00002000-0x0000ffff]
[  +0.000003] e820: reserve RAM buffer [mem 0x0003f000-0x0003ffff]
[  +0.000002] e820: reserve RAM buffer [mem 0x0008b000-0x0008ffff]
[  +0.000001] e820: reserve RAM buffer [mem 0x09c00000-0x0bffffff]
[  +0.000002] e820: reserve RAM buffer [mem 0x09f00000-0x0bffffff]
[  +0.000002] e820: reserve RAM buffer [mem 0xba1f7000-0xbbffffff]
[  +0.000001] e820: reserve RAM buffer [mem 0xbf000000-0xbfffffff]
[  +0.000002] e820: reserve RAM buffer [mem 0x1bf000000-0x1bfffffff]
[  +0.000019] pci 0000:05:00.0: vgaarb: setting as boot VGA device
[  +0.000000] pci 0000:05:00.0: vgaarb: bridge control possible
[  +0.000000] pci 0000:05:00.0: vgaarb: VGA device added: decodes=io+mem,owns=io+mem,locks=none
[  +0.000000] vgaarb: loaded
[  +0.000000] hpet0: at MMIO 0xfed00000, IRQs 2, 8, 0
[  +0.000000] hpet0: 3 comparators, 32-bit 14.318180 MHz counter
[  +0.001810] clocksource: Switched to clocksource tsc-early
[  +0.000185] VFS: Disk quotas dquot_6.6.0
[  +0.000022] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[  +0.000196] AppArmor: AppArmor Filesystem Enabled
[  +0.000017] pnp: PnP ACPI init
[  +0.000129] system 00:00: [io  0x0f50-0x0f51] has been reserved
[  +0.000004] system 00:00: [mem 0xfec00000-0xfec01fff] could not be reserved
[  +0.000004] system 00:00: [mem 0xfee00000-0xfee00fff] has been reserved
[  +0.000003] system 00:00: [mem 0xf8000000-0xfbffffff] has been reserved
[  +0.000343] system 00:02: [io  0x04d0-0x04d1] has been reserved
[  +0.000003] system 00:02: [io  0x0530-0x0537] has been reserved
[  +0.000003] system 00:02: [io  0x0400-0x0427] has been reserved
[  +0.000002] system 00:02: [io  0x0430] has been reserved
[  +0.000002] system 00:02: [io  0x0440-0x0447] has been reserved
[  +0.000006] system 00:02: [io  0x0b00-0x0b1f] has been reserved
[  +0.000003] system 00:02: [io  0x0b20-0x0b3f] has been reserved
[  +0.000002] system 00:02: [io  0x0c00-0x0c01] has been reserved
[  +0.000002] system 00:02: [io  0x0c14] has been reserved
[  +0.000003] system 00:02: [io  0x0c50-0x0c52] has been reserved
[  +0.000002] system 00:02: [io  0x0cd0-0x0cd1] has been reserved
[  +0.000002] system 00:02: [io  0x0cd2-0x0cd3] has been reserved
[  +0.000003] system 00:02: [io  0x0cd4-0x0cd5] has been reserved
[  +0.000002] system 00:02: [io  0x0cd6-0x0cd7] has been reserved
[  +0.000002] system 00:02: [io  0x0cd8-0x0cdf] has been reserved
[  +0.000003] system 00:02: [io  0x0cf9] could not be reserved
[  +0.000002] system 00:02: [io  0x8100-0x81ff window] has been reserved
[  +0.000003] system 00:02: [io  0x8200-0x82ff window] has been reserved
[  +0.000103] system 00:03: [mem 0x000e0000-0x000fffff] could not be reserved
[  +0.000004] system 00:03: [mem 0xff000000-0xffffffff] has been reserved
[  +0.000003] system 00:03: [mem 0xfec10000-0xfec1001f] has been reserved
[  +0.000002] system 00:03: [mem 0xfed00000-0xfed003ff] has been reserved
[  +0.000003] system 00:03: [mem 0xfed61000-0xfed613ff] has been reserved
[  +0.000003] system 00:03: [mem 0xfed80000-0xfed80fff] has been reserved
[  +0.000572] pnp: PnP ACPI: found 6 devices
[  +0.006704] clocksource: acpi_pm: mask: 0xffffff max_cycles: 0xffffff, max_idle_ns: 2085701024 ns
[  +0.000089] NET: Registered PF_INET protocol family
[  +0.000187] IP idents hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[  +0.001813] tcp_listen_portaddr_hash hash table entries: 4096 (order: 4, 65536 bytes, linear)
[  +0.000042] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[  +0.000079] TCP established hash table entries: 65536 (order: 7, 524288 bytes, linear)
[  +0.000380] TCP bind hash table entries: 65536 (order: 9, 2097152 bytes, linear)
[  +0.000131] TCP: Hash tables configured (established 65536 bind 65536)
[  +0.000131] MPTCP token hash table entries: 8192 (order: 5, 196608 bytes, linear)
[  +0.000042] UDP hash table entries: 4096 (order: 5, 131072 bytes, linear)
[  +0.000033] UDP-Lite hash table entries: 4096 (order: 5, 131072 bytes, linear)
[  +0.000087] NET: Registered PF_UNIX/PF_LOCAL protocol family
[  +0.000013] NET: Registered PF_XDP protocol family
[  +0.000018] pci 0000:00:01.2: bridge window [io  0x1000-0x0fff] to [bus 01] add_size 1000
[  +0.000005] pci 0000:00:01.2: bridge window [mem 0x00100000-0x000fffff 64bit pref] to [bus 01] add_size 200000 add_align 100000
[  +0.000016] pci 0000:00:01.2: BAR 15: assigned [mem 0xd0a00000-0xd0bfffff 64bit pref]
[  +0.000006] pci 0000:00:01.2: BAR 13: assigned [io  0x3000-0x3fff]
[  +0.000005] pci 0000:01:00.0: BAR 0: assigned [mem 0xd0900000-0xd0903fff 64bit]
[  +0.000055] pci 0000:00:01.2: PCI bridge to [bus 01]
[  +0.000003] pci 0000:00:01.2:   bridge window [io  0x3000-0x3fff]
[  +0.000005] pci 0000:00:01.2:   bridge window [mem 0xd0900000-0xd09fffff]
[  +0.000004] pci 0000:00:01.2:   bridge window [mem 0xd0a00000-0xd0bfffff 64bit pref]
[  +0.000006] pci 0000:00:01.3: PCI bridge to [bus 02]
[  +0.000004] pci 0000:00:01.3:   bridge window [mem 0xd0800000-0xd08fffff]
[  +0.000009] pci 0000:00:01.4: PCI bridge to [bus 03]
[  +0.000016] pci 0000:00:01.4:   bridge window [io  0x2000-0x2fff]
[  +0.000004] pci 0000:00:01.4:   bridge window [mem 0xd0700000-0xd07fffff]
[  +0.000008] pci 0000:00:01.7: PCI bridge to [bus 04]
[  +0.000005] pci 0000:00:01.7:   bridge window [mem 0xd0600000-0xd06fffff]
[  +0.000010] pci 0000:00:08.1: PCI bridge to [bus 05]
[  +0.000007] pci 0000:00:08.1:   bridge window [io  0x1000-0x1fff]
[  +0.000005] pci 0000:00:08.1:   bridge window [mem 0xd0200000-0xd05fffff]
[  +0.000003] pci 0000:00:08.1:   bridge window [mem 0xc0000000-0xd01fffff 64bit pref]
[  +0.000008] pci_bus 0000:00: resource 4 [mem 0x000a0000-0x000bffff window]
[  +0.000002] pci_bus 0000:00: resource 5 [mem 0xc0000000-0xf7ffffff window]
[  +0.000003] pci_bus 0000:00: resource 6 [mem 0xfc000000-0xfdffffff window]
[  +0.000002] pci_bus 0000:00: resource 7 [io  0x0000-0x0cf7 window]
[  +0.000002] pci_bus 0000:00: resource 8 [io  0x0d00-0xffff window]
[  +0.000003] pci_bus 0000:01: resource 0 [io  0x3000-0x3fff]
[  +0.000002] pci_bus 0000:01: resource 1 [mem 0xd0900000-0xd09fffff]
[  +0.000002] pci_bus 0000:01: resource 2 [mem 0xd0a00000-0xd0bfffff 64bit pref]
[  +0.000003] pci_bus 0000:02: resource 1 [mem 0xd0800000-0xd08fffff]
[  +0.000003] pci_bus 0000:03: resource 0 [io  0x2000-0x2fff]
[  +0.000002] pci_bus 0000:03: resource 1 [mem 0xd0700000-0xd07fffff]
[  +0.000002] pci_bus 0000:04: resource 1 [mem 0xd0600000-0xd06fffff]
[  +0.000003] pci_bus 0000:05: resource 0 [io  0x1000-0x1fff]
[  +0.000002] pci_bus 0000:05: resource 1 [mem 0xd0200000-0xd05fffff]
[  +0.000002] pci_bus 0000:05: resource 2 [mem 0xc0000000-0xd01fffff 64bit pref]
[  +0.000663] pci 0000:05:00.1: D0 power state depends on 0000:05:00.0
[  +0.000016] pci 0000:05:00.3: extending delay after power-on from D3hot to 20 msec
[  +0.000293] pci 0000:05:00.4: extending delay after power-on from D3hot to 20 msec
[  +0.000150] PCI: CLS 32 bytes, default 64
[  +0.000024] pci 0000:00:00.2: AMD-Vi: IOMMU performance counters supported
[  +0.000073] pci 0000:00:01.0: Adding to iommu group 0
[  +0.000019] pci 0000:00:01.2: Adding to iommu group 1
[  +0.000018] pci 0000:00:01.3: Adding to iommu group 2
[  +0.000019] pci 0000:00:01.4: Adding to iommu group 3
[  +0.000018] pci 0000:00:01.7: Adding to iommu group 4
[  +0.000006] Trying to unpack rootfs image as initramfs...
[  +0.000017] pci 0000:00:08.0: Adding to iommu group 5
[  +0.000018] pci 0000:00:08.1: Adding to iommu group 6
[  +0.000030] pci 0000:00:14.0: Adding to iommu group 7
[  +0.000014] pci 0000:00:14.3: Adding to iommu group 7
[  +0.000066] pci 0000:00:18.0: Adding to iommu group 8
[  +0.000016] pci 0000:00:18.1: Adding to iommu group 8
[  +0.000014] pci 0000:00:18.2: Adding to iommu group 8
[  +0.000015] pci 0000:00:18.3: Adding to iommu group 8
[  +0.000017] pci 0000:00:18.4: Adding to iommu group 8
[  +0.000015] pci 0000:00:18.5: Adding to iommu group 8
[  +0.000015] pci 0000:00:18.6: Adding to iommu group 8
[  +0.000015] pci 0000:00:18.7: Adding to iommu group 8
[  +0.000018] pci 0000:01:00.0: Adding to iommu group 9
[  +0.000017] pci 0000:02:00.0: Adding to iommu group 10
[  +0.000048] pci 0000:03:00.0: Adding to iommu group 11
[  +0.000018] pci 0000:03:00.1: Adding to iommu group 11
[  +0.000019] pci 0000:03:00.2: Adding to iommu group 11
[  +0.000018] pci 0000:03:00.3: Adding to iommu group 11
[  +0.000018] pci 0000:03:00.4: Adding to iommu group 11
[  +0.000017] pci 0000:04:00.0: Adding to iommu group 12
[  +0.000035] pci 0000:05:00.0: Adding to iommu group 13
[  +0.000053] pci 0000:05:00.1: Adding to iommu group 14
[  +0.000027] pci 0000:05:00.2: Adding to iommu group 14
[  +0.000023] pci 0000:05:00.3: Adding to iommu group 14
[  +0.000020] pci 0000:05:00.4: Adding to iommu group 14
[  +0.000021] pci 0000:05:00.5: Adding to iommu group 14
[  +0.000023] pci 0000:05:00.6: Adding to iommu group 14
[  +0.003227] pci 0000:00:00.2: AMD-Vi: Found IOMMU cap 0x40
[  +0.000006] AMD-Vi: Extended features (0x4f77ef22294ada, 0x0): PPR NX GT IA GA PC GA_vAPIC
[  +0.000011] AMD-Vi: Interrupt remapping enabled
[  +0.000039] AMD-Vi: Virtual APIC enabled
[  +0.000186] PCI-DMA: Using software bounce buffering for IO (SWIOTLB)
[  +0.000002] software IO TLB: mapped [mem 0x00000000b252d000-0x00000000b652d000] (64MB)
[  +0.000084] amd_uncore: 4  amd_df counters detected
[  +0.000008] amd_uncore: 6  amd_l3 counters detected
[  +0.000148] perf/amd_iommu: Detected AMD IOMMU #0 (2 banks, 4 counters/bank).
[  +0.003519] Initialise system trusted keyrings
[  +0.000015] Key type blacklist registered
[  +0.000078] workingset: timestamp_bits=36 max_order=21 bucket_order=0
[  +0.002303] zbud: loaded
[  +0.000304] integrity: Platform Keyring initialized
[  +0.000005] integrity: Machine keyring initialized
[  +0.000002] Key type asymmetric registered
[  +0.000002] Asymmetric key parser 'x509' registered
[  +0.670508] Freeing initrd memory: 86488K
[  +0.007482] alg: self-tests for CTR-KDF (hmac(sha256)) passed
[  +0.000035] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 248)
[  +0.000053] io scheduler mq-deadline registered
[  +0.002579] pcieport 0000:00:01.2: PME: Signaling with IRQ 26
[  +0.000079] pcieport 0000:00:01.2: AER: enabled with IRQ 26
[  +0.000035] pcieport 0000:00:01.2: pciehp: Slot #0 AttnBtn- PwrCtrl- MRL- AttnInd- PwrInd- HotPlug+ Surprise- Interlock- NoCompl+ IbPresDis- LLActRep+
[  +0.000262] pcieport 0000:00:01.3: PME: Signaling with IRQ 27
[  +0.000086] pcieport 0000:00:01.3: AER: enabled with IRQ 27
[  +0.000195] pcieport 0000:00:01.4: PME: Signaling with IRQ 28
[  +0.000080] pcieport 0000:00:01.4: AER: enabled with IRQ 28
[  +0.000190] pcieport 0000:00:01.7: PME: Signaling with IRQ 29
[  +0.000075] pcieport 0000:00:01.7: AER: enabled with IRQ 29
[  +0.000205] pcieport 0000:00:08.1: PME: Signaling with IRQ 30
[  +0.000176] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[  +0.000075] Monitor-Mwait will be used to enter C-1 state
[  +0.000008] ACPI: \_PR_.C000: Found 2 idle states
[  +0.000171] ACPI: \_PR_.C001: Found 2 idle states
[  +0.000151] ACPI: \_PR_.C002: Found 2 idle states
[  +0.000167] ACPI: \_PR_.C003: Found 2 idle states
[  +0.000137] ACPI: \_PR_.C004: Found 2 idle states
[  +0.000164] ACPI: \_PR_.C005: Found 2 idle states
[  +0.000158] ACPI: \_PR_.C006: Found 2 idle states
[  +0.000111] ACPI: \_PR_.C007: Found 2 idle states
[  +0.000319] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[  +0.000505] serial 0000:03:00.1: enabling device (0000 -> 0003)
[  +0.000435] 0000:03:00.1: ttyS0 at I/O 0x2200 (irq = 31, base_baud = 115200) is a 16550A
[  +0.000095] serial 0000:03:00.2: enabling device (0000 -> 0003)
[  +0.000388] 0000:03:00.2: ttyS1 at I/O 0x2100 (irq = 32, base_baud = 115200) is a 16550A
[  +0.000201] Linux agpgart interface v0.103
[  +0.007177] tpm_tis NTC0702:00: 2.0 TPM (device-id 0xFC, rev-id 1)
[  +0.037172] tpm tpm0: [Firmware Bug]: TPM interrupt not working, polling instead
[  +0.002203] AMD-Vi: AMD IOMMUv2 loaded and initialized
[  +0.000926] i8042: PNP: PS/2 Controller [PNP0303:KBD,PNP0f13:MOU] at 0x60,0x64 irq 1,12
[  +0.004565] serio: i8042 KBD port at 0x60,0x64 irq 1
[  +0.000008] serio: i8042 AUX port at 0x60,0x64 irq 12
[  +0.000209] mousedev: PS/2 mouse device common for all mice
[  +0.000047] rtc_cmos 00:01: RTC can wake from S4
[  +0.000331] rtc_cmos 00:01: registered as rtc0
[  +0.000042] rtc_cmos 00:01: setting system clock to 2024-11-13T12:35:35 UTC (1731501335)
[  +0.000043] rtc_cmos 00:01: alarms up to one month, y3k, 114 bytes nvram
[  +0.000113] ledtrig-cpu: registered to indicate activity on CPUs
[  +0.000455] efifb: probing for efifb
[  +0.000046] efifb: framebuffer at 0xc0000000, using 4224k, total 4224k
[  +0.000002] efifb: mode is 1366x768x32, linelength=5632, pages=1
[  +0.000002] efifb: scrolling: redraw
[  +0.000002] efifb: Truecolor: size=8:8:8:8, shift=24:16:8:0
[  +0.000114] input: AT Translated Set 2 keyboard as /devices/platform/i8042/serio0/input/input0
[  +0.000094] Console: switching to colour frame buffer device 170x48
[  +0.001242] fb0: EFI VGA frame buffer device
[  +0.014341] NET: Registered PF_INET6 protocol family
[  +0.007290] Segment Routing with IPv6
[  +0.000013] In-situ OAM (IOAM) with IPv6
[  +0.000033] mip6: Mobile IPv6
[  +0.000005] NET: Registered PF_PACKET protocol family
[  +0.000031] mpls_gso: MPLS GSO support
[  +0.001055] microcode: CPU0: patch_level=0x08108109
[  +0.000010] microcode: CPU1: patch_level=0x08108109
[  +0.000026] microcode: CPU2: patch_level=0x08108109
[  +0.000014] microcode: CPU3: patch_level=0x08108109
[  +0.000007] microcode: CPU4: patch_level=0x08108109
[  +0.000007] microcode: CPU5: patch_level=0x08108109
[  +0.000009] microcode: CPU6: patch_level=0x08108109
[  +0.000008] microcode: CPU7: patch_level=0x08108109
[  +0.000004] microcode: Microcode Update Driver: v2.2.
[  +0.000007] IPI shorthand broadcast: enabled
[  +0.000037] sched_clock: Marking stable (1124580972, 339580)->(1127650114, -2729562)
[  +0.000494] registered taskstats version 1
[  +0.000013] Loading compiled-in X.509 certificates
[  +0.021475] Loaded X.509 cert 'Debian Secure Boot CA: 6ccece7e4c6c0d1f6149f3dd27dfcc5cbb419ea1'
[  +0.000023] Loaded X.509 cert 'Debian Secure Boot Signer 2022 - linux: 14011249c2675ea8e5148542202005810584b25f'
[  +0.001879] zswap: loaded using pool lzo/zbud
[  +0.000246] Key type .fscrypt registered
[  +0.000002] Key type fscrypt-provisioning registered
[  +0.005565] Key type encrypted registered
[  +0.000004] AppArmor: AppArmor sha1 policy hashing enabled
[  +0.000592] integrity: Loading X.509 certificate: UEFI:db
[  +0.000026] integrity: Loaded X.509 cert 'Lenovo Ltd.: ThinkPad Product CA 2012: 838b1f54c1550463f45f98700640f11069265949'
[  +0.000002] integrity: Loading X.509 certificate: UEFI:db
[  +0.000020] integrity: Loaded X.509 cert 'Lenovo UEFI CA 2014: 4b91a68732eaefdd2c8ffffc6b027ec3449e9c8f'
[  +0.000002] integrity: Loading X.509 certificate: UEFI:db
[  +0.000027] integrity: Loaded X.509 cert 'Microsoft Corporation UEFI CA 2011: 13adbf4309bd82709c8cd54f316ed522988a1bd4'
[  +0.000002] integrity: Loading X.509 certificate: UEFI:db
[  +0.000023] integrity: Loaded X.509 cert 'Microsoft Windows Production PCA 2011: a92902398e16c49778cd90f99e4f9ae17c55af53'
[  +0.001984] ima: Allocated hash algorithm: sha256
[  +0.041694] ima: No architecture policies found
[  +0.000024] evm: Initialising EVM extended attributes:
[  +0.000002] evm: security.selinux
[  +0.000001] evm: security.SMACK64 (disabled)
[  +0.000002] evm: security.SMACK64EXEC (disabled)
[  +0.000002] evm: security.SMACK64TRANSMUTE (disabled)
[  +0.000001] evm: security.SMACK64MMAP (disabled)
[  +0.000001] evm: security.apparmor
[  +0.000002] evm: security.ima
[  +0.000001] evm: security.capability
[  +0.000002] evm: HMAC attrs: 0x1
[  +0.087346] clk: Disabling unused clocks
[  +0.002745] Freeing unused decrypted memory: 2036K
[  +0.000963] Freeing unused kernel image (initmem) memory: 2796K
[  +0.000004] Write protecting the kernel read-only data: 26624k
[  +0.001241] Freeing unused kernel image (text/rodata gap) memory: 2040K
[  +0.000439] Freeing unused kernel image (rodata/data gap) memory: 1168K
[  +0.063575] x86/mm: Checked W+X mappings: passed, no W+X pages found.
[  +0.000007] Run /init as init process
[  +0.000002]   with arguments:
[  +0.000002]     /init
[  +0.000001]   with environment:
[  +0.000001]     HOME=/
[  +0.000001]     TERM=linux
[  +0.000002]     BOOT_IMAGE=/vmlinuz-6.1.0-25-amd64
[  +0.016776] tsc: Refined TSC clocksource calibration: 2096.054 MHz
[  +0.000011] clocksource: tsc: mask: 0xffffffffffffffff max_cycles: 0x1e36a0ba545, max_idle_ns: 440795203241 ns
[  +0.000023] clocksource: Switched to clocksource tsc
[  +0.138864] input: Power Button as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0C:00/input/input2
[  +0.000075] ACPI: button: Power Button [PWRB]
[  +0.000162] input: Lid Switch as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0D:00/input/input3
[  +0.006220] ACPI: video: Video Device [VGA] (multi-head: yes  rom: no  post: no)
[  +0.000278] input: Video Bus as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0A08:00/device:0b/LNXVIDEO:00/input/input4
[  +0.008438] ACPI: button: Lid Switch [LID]
[  +0.000122] input: Sleep Button as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0E:00/input/input5
[  +0.006012] ACPI: button: Sleep Button [SLPB]
[  +0.000386] rtsx_pci 0000:04:00.0: enabling device (0000 -> 0002)
[  +0.004254] input: Power Button as /devices/LNXSYSTM:00/LNXPWRBN:00/input/input6
[  +0.007447] ACPI: button: Power Button [PWRF]
[  +0.001906] piix4_smbus 0000:00:14.0: SMBus Host Controller at 0xb00, revision 0
[  +0.000006] piix4_smbus 0000:00:14.0: Using register 0x02 for SMBus port selection
[  +0.000219] ACPI: bus type USB registered
[  +0.000040] usbcore: registered new interface driver usbfs
[  +0.000020] usbcore: registered new interface driver hub
[  +0.000026] usbcore: registered new device driver usb
[  +0.000001] piix4_smbus 0000:00:14.0: Auxiliary SMBus Host Controller at 0xb20
[  +0.001481] cryptd: max_cpu_qlen set to 1000
[  +0.002663] ACPI: battery: Slot [BAT0] (battery present)
[  +0.018941] ACPI: bus type drm_connector registered
[  +0.012486] ehci-pci 0000:03:00.4: EHCI Host Controller
[  +0.000014] ehci-pci 0000:03:00.4: new USB bus registered, assigned bus number 1
[  +0.000095] ehci-pci 0000:03:00.4: irq 37, io mem 0xd0718000
[  +0.010085] r8169 0000:03:00.0: can't disable ASPM; OS doesn't have ASPM control
[  +0.002462] AVX2 version of gcm_enc/dec engaged.
[  +0.000047] AES CTR mode by8 optimization enabled
[  +0.001234] ehci-pci 0000:03:00.4: USB 0.0 started, EHCI 1.00
[  +0.000124] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.01
[  +0.000006] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[  +0.000004] usb usb1: Product: EHCI Host Controller
[  +0.000004] usb usb1: Manufacturer: Linux 6.1.0-25-amd64 ehci_hcd
[  +0.000003] usb usb1: SerialNumber: 0000:03:00.4
[  +0.000788] hub 1-0:1.0: USB hub found
[  +0.000019] hub 1-0:1.0: 1 port detected
[  +0.000495] xhci_hcd 0000:05:00.3: xHCI Host Controller
[  +0.000014] xhci_hcd 0000:05:00.3: new USB bus registered, assigned bus number 2
[  +0.000615] xhci_hcd 0000:05:00.3: hcc params 0x0270ffe5 hci version 0x110 quirks 0x0000000840000410
[  +0.000961] xhci_hcd 0000:05:00.3: xHCI Host Controller
[  +0.000008] xhci_hcd 0000:05:00.3: new USB bus registered, assigned bus number 3
[  +0.000006] xhci_hcd 0000:05:00.3: Host supports USB 3.1 Enhanced SuperSpeed
[  +0.000084] usb usb2: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.01
[  +0.000005] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[  +0.000003] usb usb2: Product: xHCI Host Controller
[  +0.000002] usb usb2: Manufacturer: Linux 6.1.0-25-amd64 xhci-hcd
[  +0.000003] usb usb2: SerialNumber: 0000:05:00.3
[  +0.000302] hub 2-0:1.0: USB hub found
[  +0.000019] hub 2-0:1.0: 4 ports detected
[  +0.000738] usb usb3: We don't know the algorithms for LPM for this host, disabling LPM.
[  +0.000040] usb usb3: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.01
[  +0.000005] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[  +0.000003] usb usb3: Product: xHCI Host Controller
[  +0.000002] usb usb3: Manufacturer: Linux 6.1.0-25-amd64 xhci-hcd
[  +0.000003] usb usb3: SerialNumber: 0000:05:00.3
[  +0.000183] hub 3-0:1.0: USB hub found
[  +0.000017] hub 3-0:1.0: 4 ports detected
[  +0.000777] xhci_hcd 0000:05:00.4: xHCI Host Controller
[  +0.000008] xhci_hcd 0000:05:00.4: new USB bus registered, assigned bus number 4
[  +0.000160] xhci_hcd 0000:05:00.4: hcc params 0x0260ffe5 hci version 0x110 quirks 0x0000000840000410
[  +0.000678] xhci_hcd 0000:05:00.4: xHCI Host Controller
[  +0.000005] xhci_hcd 0000:05:00.4: new USB bus registered, assigned bus number 5
[  +0.000004] xhci_hcd 0000:05:00.4: Host supports USB 3.1 Enhanced SuperSpeed
[  +0.000088] usb usb4: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.01
[  +0.000003] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[  +0.000003] usb usb4: Product: xHCI Host Controller
[  +0.000002] usb usb4: Manufacturer: Linux 6.1.0-25-amd64 xhci-hcd
[  +0.000002] usb usb4: SerialNumber: 0000:05:00.4
[  +0.000430] hub 4-0:1.0: USB hub found
[  +0.000017] hub 4-0:1.0: 2 ports detected
[  +0.000213] usb usb5: We don't know the algorithms for LPM for this host, disabling LPM.
[  +0.000301] usb usb5: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.01
[  +0.000005] usb usb5: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[  +0.000004] usb usb5: Product: xHCI Host Controller
[  +0.000003] usb usb5: Manufacturer: Linux 6.1.0-25-amd64 xhci-hcd
[  +0.000003] usb usb5: SerialNumber: 0000:05:00.4
[  +0.000200] hub 5-0:1.0: USB hub found
[  +0.000016] hub 5-0:1.0: 1 port detected
[  +0.008207] r8169 0000:03:00.0 eth0: RTL8168ep/8111ep, f8:75:a4:94:85:e7, XID 502, IRQ 57
[  +0.000009] r8169 0000:03:00.0 eth0: jumbo features [frames: 9194 bytes, tx checksumming: ko]
[  +0.000004] r8169 0000:03:00.0 eth0: DASH disabled
[  +0.008326] nvme nvme0: pci function 0000:02:00.0
[  +0.010638] nvme nvme0: missing or invalid SUBNQN field.
[  +0.000054] nvme nvme0: Shutdown timeout set to 8 seconds
[  +0.017763] nvme nvme0: 16/0/0 default/read/poll queues
[  +0.005441]  nvme0n1: p1 p2 p3
[  +0.003005] r8169 0000:03:00.0 enp3s0f0: renamed from eth0
[  +0.199148] usb 4-1: new full-speed USB device number 2 using xhci_hcd
[  +0.161277] usb 4-1: New USB device found, idVendor=8087, idProduct=0025, bcdDevice= 0.02
[  +0.000008] usb 4-1: New USB device strings: Mfr=0, Product=0, SerialNumber=0
[  +0.072516] psmouse serio1: elantech: assuming hardware version 4 (with firmware version 0x7f3001)
[  +0.012703] psmouse serio1: elantech: Synaptics capabilities query result 0x90, 0x18, 0x0f.
[  +0.010542] psmouse serio1: elantech: Elan sample query result 00, 2f, c9
[  +0.009957] psmouse serio1: elantech: Elan ic body: 0x10, current fw version: 0x0
[  +0.020133] psmouse serio1: elantech: Trying to set up SMBus access
[  +0.000022] psmouse serio1: elantech: SMbus companion is not ready yet
[  +0.004838] usb 4-2: new high-speed USB device number 3 using xhci_hcd
[  +0.019512] input: ETPS/2 Elantech TrackPoint as /devices/platform/i8042/serio1/input/input8
[  +0.012710] input: ETPS/2 Elantech Touchpad as /devices/platform/i8042/serio1/input/input7
[  +0.117831] usb 4-2: New USB device found, idVendor=05e3, idProduct=0610, bcdDevice=60.52
[  +0.000010] usb 4-2: New USB device strings: Mfr=0, Product=1, SerialNumber=0
[  +0.000005] usb 4-2: Product: USB2.0 Hub
[  +0.040704] hub 4-2:1.0: USB hub found
[  +0.000391] hub 4-2:1.0: 4 ports detected
[  +0.353082] usb 4-2.1: new high-speed USB device number 4 using xhci_hcd
[  +0.132542] usb 4-2.1: New USB device found, idVendor=13d3, idProduct=56a6, bcdDevice=20.01
[  +0.000009] usb 4-2.1: New USB device strings: Mfr=3, Product=1, SerialNumber=2
[  +0.000005] usb 4-2.1: Product: Integrated Camera
[  +0.000005] usb 4-2.1: Manufacturer: Azurewave
[  +0.000004] usb 4-2.1: SerialNumber: 0001
[  +0.093475] [drm] amdgpu kernel modesetting enabled.
[  +0.018877] amdgpu: Topology: Add APU node [0x0:0x0]
[  +0.000203] [drm] initializing kernel modesetting (RAVEN 0x1002:0x15D8 0x17AA:0x5126 0xD2).
[  +0.005593] [drm] register mmio base: 0xD0500000
[  +0.000002] [drm] register mmio size: 524288
[  +0.000081] [drm] add ip block number 0 <soc15_common>
[  +0.000002] [drm] add ip block number 1 <gmc_v9_0>
[  +0.000002] [drm] add ip block number 2 <vega10_ih>
[  +0.000002] [drm] add ip block number 3 <psp>
[  +0.000001] [drm] add ip block number 4 <powerplay>
[  +0.000002] [drm] add ip block number 5 <dm>
[  +0.000002] [drm] add ip block number 6 <gfx_v9_0>
[  +0.000002] [drm] add ip block number 7 <sdma_v4_0>
[  +0.000001] [drm] add ip block number 8 <vcn_v1_0>
[  +0.000040] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_gpu_info.bin
[  +0.021144] usb 4-2.4: new full-speed USB device number 5 using xhci_hcd
[  +0.004814] [drm] BIOS signature incorrect 0 0
[  +0.000032] amdgpu 0000:05:00.0: amdgpu: Fetched VBIOS from ROM BAR
[  +0.000003] amdgpu: ATOM BIOS: 113-PICASSO-117
[  +0.000049] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_sdma.bin
[  +0.000004] [drm] VCN decode is enabled in VM mode
[  +0.000001] [drm] VCN encode is enabled in VM mode
[  +0.000002] [drm] JPEG decode is enabled in VM mode
[  +0.000135] Console: switching to colour dummy device 80x25
[  +0.000054] amdgpu 0000:05:00.0: vgaarb: deactivate vga console
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: Trusted Memory Zone (TMZ) feature enabled
[  +0.000037] [drm] vm size is 262144 GB, 4 levels, block size is 9-bit, fragment size is 9-bit
[  +0.000008] amdgpu 0000:05:00.0: amdgpu: VRAM: 2048M 0x000000F400000000 - 0x000000F47FFFFFFF (2048M used)
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: GART: 1024M 0x0000000000000000 - 0x000000003FFFFFFF
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: AGP: 267419648M 0x000000F800000000 - 0x0000FFFFFFFFFFFF
[  +0.000009] [drm] Detected VRAM RAM=2048M, BAR=2048M
[  +0.000001] [drm] RAM width 128bits DDR4
[  +0.000118] [drm] amdgpu: 2048M of VRAM memory ready
[  +0.000002] [drm] amdgpu: 3072M of GTT memory ready.
[  +0.000014] [drm] GART: num cpu pages 262144, num gpu pages 262144
[  +0.000234] [drm] PCIE GART of 1024M enabled.
[  +0.000001] [drm] PTB located at 0x000000F400A00000
[  +0.000232] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_asd.bin
[  +0.000037] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_ta.bin
[  +0.000004] amdgpu 0000:05:00.0: amdgpu: PSP runtime database doesn't exist
[  +0.000002] amdgpu 0000:05:00.0: amdgpu: PSP runtime database doesn't exist
[  +0.000146] amdgpu: hwmgr_sw_init smu backed is smu10_smu
[  +0.000035] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/raven_dmcu.bin
[  +0.000036] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_pfp.bin
[  +0.000025] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_me.bin
[  +0.000023] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_ce.bin
[  +0.000031] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_rlc.bin
[  +0.000104] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_mec.bin
[  +0.000086] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_mec2.bin
[  +0.000772] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_vcn.bin
[  +0.000003] [drm] Found VCN firmware Version ENC: 1.13 DEC: 2 VEP: 0 Revision: 4
[  +0.000009] amdgpu 0000:05:00.0: amdgpu: Will use PSP to load VCN firmware
[  +0.020814] [drm] reserve 0x400000 from 0xf47fc00000 for PSP TMR
[  +0.080495] amdgpu 0000:05:00.0: amdgpu: RAS: optional ras ta ucode is not available
[  +0.008675] usb 4-2.4: New USB device found, idVendor=06cb, idProduct=00bd, bcdDevice= 0.00
[  +0.000007] usb 4-2.4: New USB device strings: Mfr=0, Product=0, SerialNumber=1
[  +0.000003] usb 4-2.4: SerialNumber: 9ea037685fb5
[  +0.000861] amdgpu 0000:05:00.0: amdgpu: RAP: optional rap ta ucode is not available
[  +0.005617] [drm] DM_PPLIB: values for F clock
[  +0.000003] [drm] DM_PPLIB:	 400000 in kHz, 2874 in mV
[  +0.000002] [drm] DM_PPLIB:	 933000 in kHz, 3224 in mV
[  +0.000002] [drm] DM_PPLIB:	 1067000 in kHz, 3924 in mV
[  +0.000001] [drm] DM_PPLIB:	 1200000 in kHz, 4074 in mV
[  +0.000003] [drm] DM_PPLIB: values for DCF clock
[  +0.000002] [drm] DM_PPLIB:	 300000 in kHz, 2874 in mV
[  +0.000001] [drm] DM_PPLIB:	 600000 in kHz, 3224 in mV
[  +0.000002] [drm] DM_PPLIB:	 626000 in kHz, 3924 in mV
[  +0.000002] [drm] DM_PPLIB:	 654000 in kHz, 4074 in mV
[  +0.000360] [drm] Display Core initialized with v3.2.207!
[  +0.087805] [drm] kiq ring mec 2 pipe 1 q 0
[  +0.011475] [drm] VCN decode and encode initialized successfully(under SPG Mode).
[  +0.003313] kfd kfd: amdgpu: Allocated 3969056 bytes on gart
[  +0.000092] amdgpu: sdma_bitmap: 3
[  +0.000214] amdgpu: Topology: Add APU node [0x15d8:0x1002]
[  +0.000004] kfd kfd: amdgpu: added device 1002:15d8
[  +0.000016] amdgpu 0000:05:00.0: amdgpu: SE 1, SH per SE 1, CU per SH 11, active_cu_number 8
[  +0.000176] amdgpu 0000:05:00.0: amdgpu: ring gfx uses VM inv eng 0 on hub 0
[  +0.000005] amdgpu 0000:05:00.0: amdgpu: ring comp_1.0.0 uses VM inv eng 1 on hub 0
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: ring comp_1.1.0 uses VM inv eng 4 on hub 0
[  +0.000004] amdgpu 0000:05:00.0: amdgpu: ring comp_1.2.0 uses VM inv eng 5 on hub 0
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: ring comp_1.3.0 uses VM inv eng 6 on hub 0
[  +0.000004] amdgpu 0000:05:00.0: amdgpu: ring comp_1.0.1 uses VM inv eng 7 on hub 0
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: ring comp_1.1.1 uses VM inv eng 8 on hub 0
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: ring comp_1.2.1 uses VM inv eng 9 on hub 0
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: ring comp_1.3.1 uses VM inv eng 10 on hub 0
[  +0.000004] amdgpu 0000:05:00.0: amdgpu: ring kiq_2.1.0 uses VM inv eng 11 on hub 0
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: ring sdma0 uses VM inv eng 0 on hub 1
[  +0.000004] amdgpu 0000:05:00.0: amdgpu: ring vcn_dec uses VM inv eng 1 on hub 1
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: ring vcn_enc0 uses VM inv eng 4 on hub 1
[  +0.000004] amdgpu 0000:05:00.0: amdgpu: ring vcn_enc1 uses VM inv eng 5 on hub 1
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: ring jpeg_dec uses VM inv eng 6 on hub 1
[  +0.008859] [drm] Initialized amdgpu 3.49.0 20150101 for 0000:05:00.0 on minor 0
[  +0.005288] fbcon: amdgpudrmfb (fb0) is primary device
[  +0.020747] Console: switching to colour frame buffer device 170x48
[  +0.033113] amdgpu 0000:05:00.0: [drm] fb0: amdgpudrmfb frame buffer device
[  +0.116684] raid6: avx2x4   gen() 24055 MB/s
[  +0.068001] raid6: avx2x2   gen() 27168 MB/s
[  +0.068248] raid6: avx2x1   gen() 24472 MB/s
[  +0.000002] raid6: using algorithm avx2x2 gen() 27168 MB/s
[  +0.067987] raid6: .... xor() 16193 MB/s, rmw enabled
[  +0.000002] raid6: using avx2x2 recovery algorithm
[  +0.001306] xor: automatically using best checksumming function   avx       
[  +0.000981] async_tx: api initialized (async)
[  +0.078973] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[  +0.000042] device-mapper: uevent: version 1.0.3
[  +0.000121] device-mapper: ioctl: 4.47.0-ioctl (2022-07-28) initialised: dm-devel@redhat.com
[Nov13 14:12] Btrfs loaded, crc32c=crc32c-intel, zoned=yes, fsverity=yes
[  +0.067066] PM: Image not found (code -22)
[  +0.089358] EXT4-fs (dm-1): mounted filesystem with ordered data mode. Quota mode: none.
[  +0.108769] Not activating Mandatory Access Control as /sbin/tomoyo-init does not exist.
[  +0.060620] systemd[1]: Inserted module 'autofs4'
[  +0.051876] systemd[1]: systemd 252.31-1~deb12u1 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT -GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY +P11KIT +QRENCODE +TPM2 +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -BPF_FRAMEWORK -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[  +0.000008] systemd[1]: Detected architecture x86-64.
[  +0.001148] systemd[1]: Hostname set to <ordi>.
[  +0.146965] systemd[1]: Queued start job for default target graphical.target.
[  +0.024686] systemd[1]: Created slice system-getty.slice - Slice /system/getty.
[  +0.000483] systemd[1]: Created slice system-modprobe.slice - Slice /system/modprobe.
[  +0.000426] systemd[1]: Created slice system-systemd\x2dcryptsetup.slice - Cryptsetup Units Slice.
[  +0.000433] systemd[1]: Created slice system-systemd\x2dfsck.slice - Slice /system/systemd-fsck.
[  +0.000338] systemd[1]: Created slice user.slice - User and Session Slice.
[  +0.000096] systemd[1]: Started systemd-ask-password-wall.path - Forward Password Requests to Wall Directory Watch.
[  +0.000234] systemd[1]: Set up automount proc-sys-fs-binfmt_misc.automount - Arbitrary Executable File Formats File System Automount Point.
[  +0.000030] systemd[1]: Expecting device dev-disk-by\x2duuid-1bdb7543\x2dfe92\x2d4d36\x2d9d48\x2d463536f00e46.device - /dev/disk/by-uuid/1bdb7543-fe92-4d36-9d48-463536f00e46...
[  +0.000010] systemd[1]: Expecting device dev-disk-by\x2duuid-D44D\x2d537A.device - /dev/disk/by-uuid/D44D-537A...
[  +0.000011] systemd[1]: Expecting device dev-disk-by\x2duuid-e13049d6\x2d9865\x2d4248\x2d8bc6\x2d70611e4834dc.device - /dev/disk/by-uuid/e13049d6-9865-4248-8bc6-70611e4834dc...
[  +0.000009] systemd[1]: Expecting device dev-mapper-ordi\x2d\x2dvg\x2dhome.device - /dev/mapper/ordi--vg-home...
[  +0.000011] systemd[1]: Expecting device dev-mapper-ordi\x2d\x2dvg\x2dswap_1.device - /dev/mapper/ordi--vg-swap_1...
[  +0.000008] systemd[1]: Expecting device dev-mapper-ordi\x2d\x2dvg\x2dtmp.device - /dev/mapper/ordi--vg-tmp...
[  +0.000010] systemd[1]: Expecting device dev-mapper-ordi\x2d\x2dvg\x2dvar.device - /dev/mapper/ordi--vg-var...
[  +0.000029] systemd[1]: Reached target integritysetup.target - Local Integrity Protected Volumes.
[  +0.000033] systemd[1]: Reached target nss-user-lookup.target - User and Group Name Lookups.
[  +0.000018] systemd[1]: Reached target remote-fs.target - Remote File Systems.
[  +0.000012] systemd[1]: Reached target slices.target - Slice Units.
[  +0.000033] systemd[1]: Reached target veritysetup.target - Local Verity Protected Volumes.
[  +0.000100] systemd[1]: Listening on dm-event.socket - Device-mapper event daemon FIFOs.
[  +0.000144] systemd[1]: Listening on lvm2-lvmpolld.socket - LVM2 poll daemon socket.
[  +0.000129] systemd[1]: Listening on systemd-fsckd.socket - fsck to fsckd communication Socket.
[  +0.000092] systemd[1]: Listening on systemd-initctl.socket - initctl Compatibility Named Pipe.
[  +0.000290] systemd[1]: Listening on systemd-journald-audit.socket - Journal Audit Socket.
[  +0.000161] systemd[1]: Listening on systemd-journald-dev-log.socket - Journal Socket (/dev/log).
[  +0.000169] systemd[1]: Listening on systemd-journald.socket - Journal Socket.
[  +0.000334] systemd[1]: Listening on systemd-udevd-control.socket - udev Control Socket.
[  +0.000136] systemd[1]: Listening on systemd-udevd-kernel.socket - udev Kernel Socket.
[  +0.001201] systemd[1]: Mounting dev-hugepages.mount - Huge Pages File System...
[  +0.001247] systemd[1]: Mounting dev-mqueue.mount - POSIX Message Queue File System...
[  +0.001292] systemd[1]: Mounting sys-kernel-debug.mount - Kernel Debug File System...
[  +0.001320] systemd[1]: Mounting sys-kernel-tracing.mount - Kernel Trace File System...
[  +0.000264] systemd[1]: Finished blk-availability.service - Availability of block devices.
[  +0.001990] systemd[1]: Starting keyboard-setup.service - Set the console keyboard layout...
[  +0.001200] systemd[1]: Starting kmod-static-nodes.service - Create List of Static Device Nodes...
[  +0.001016] systemd[1]: Starting lvm2-monitor.service - Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[  +0.001197] systemd[1]: Starting modprobe@configfs.service - Load Kernel Module configfs...
[  +0.001175] systemd[1]: Starting modprobe@dm_mod.service - Load Kernel Module dm_mod...
[  +0.001314] systemd[1]: Starting modprobe@drm.service - Load Kernel Module drm...
[  +0.001419] systemd[1]: Starting modprobe@efi_pstore.service - Load Kernel Module efi_pstore...
[  +0.001581] systemd[1]: Starting modprobe@fuse.service - Load Kernel Module fuse...
[  +0.001329] systemd[1]: Starting modprobe@loop.service - Load Kernel Module loop...
[  +0.000179] systemd[1]: systemd-fsck-root.service - File System Check on Root Device was skipped because of an unmet condition check (ConditionPathExists=!/run/initramfs/fsck-root).
[  +0.001896] pstore: Using crash dump compression: deflate
[  +0.004223] systemd[1]: Starting systemd-journald.service - Journal Service...
[  +0.009612] systemd[1]: Starting systemd-modules-load.service - Load Kernel Modules...
[  +0.007404] pstore: Registered efi as persistent store backend
[  +0.000227] systemd[1]: Starting systemd-remount-fs.service - Remount Root and Kernel File Systems...
[  +0.001479] systemd[1]: Starting systemd-udev-trigger.service - Coldplug All udev Devices...
[  +0.000905] loop: module loaded
[  +0.001277] fuse: init (API version 7.37)
[  +0.000194] systemd[1]: Mounted dev-hugepages.mount - Huge Pages File System.
[  +0.000500] systemd[1]: Mounted dev-mqueue.mount - POSIX Message Queue File System.
[  +0.000385] systemd[1]: Mounted sys-kernel-debug.mount - Kernel Debug File System.
[  +0.000312] systemd[1]: Mounted sys-kernel-tracing.mount - Kernel Trace File System.
[  +0.000453] systemd[1]: Finished keyboard-setup.service - Set the console keyboard layout.
[  +0.000714] systemd[1]: Finished kmod-static-nodes.service - Create List of Static Device Nodes.
[  +0.000577] systemd[1]: modprobe@configfs.service: Deactivated successfully.
[  +0.000218] systemd[1]: Finished modprobe@configfs.service - Load Kernel Module configfs.
[  +0.000434] systemd[1]: modprobe@dm_mod.service: Deactivated successfully.
[  +0.000199] systemd[1]: Finished modprobe@dm_mod.service - Load Kernel Module dm_mod.
[  +0.000382] systemd[1]: modprobe@drm.service: Deactivated successfully.
[  +0.000196] systemd[1]: Finished modprobe@drm.service - Load Kernel Module drm.
[  +0.000397] systemd[1]: modprobe@efi_pstore.service: Deactivated successfully.
[  +0.000219] systemd[1]: Finished modprobe@efi_pstore.service - Load Kernel Module efi_pstore.
[  +0.000453] systemd[1]: modprobe@fuse.service: Deactivated successfully.
[  +0.000267] systemd[1]: Finished modprobe@fuse.service - Load Kernel Module fuse.
[  +0.000442] systemd[1]: modprobe@loop.service: Deactivated successfully.
[  +0.000205] systemd[1]: Finished modprobe@loop.service - Load Kernel Module loop.
[  +0.001219] EXT4-fs (dm-1): re-mounted. Quota mode: none.
[  +0.000733] systemd[1]: Mounting sys-fs-fuse-connections.mount - FUSE Control File System...
[  +0.001355] systemd[1]: Mounting sys-kernel-config.mount - Kernel Configuration File System...
[  +0.000146] systemd[1]: systemd-repart.service - Repartition Root Disk was skipped because no trigger condition checks were met.
[  +0.001875] systemd[1]: Finished systemd-remount-fs.service - Remount Root and Kernel File Systems.
[  +0.001009] systemd[1]: Mounted sys-fs-fuse-connections.mount - FUSE Control File System.
[  +0.000086] lp: driver loaded but no devices found
[  +0.000342] systemd[1]: Mounted sys-kernel-config.mount - Kernel Configuration File System.
[  +0.000385] systemd[1]: systemd-firstboot.service - First Boot Wizard was skipped because of an unmet condition check (ConditionFirstBoot=yes).
[  +0.001688] systemd[1]: Starting systemd-sysusers.service - Create System Users...
[  +0.001957] ppdev: user-space parallel port driver
[  +0.006181] systemd[1]: Finished systemd-modules-load.service - Load Kernel Modules.
[  +0.001668] systemd[1]: Starting systemd-sysctl.service - Apply Kernel Variables...
[  +0.002601] systemd[1]: Finished systemd-sysusers.service - Create System Users.
[  +0.001619] systemd[1]: Starting systemd-tmpfiles-setup-dev.service - Create Static Device Nodes in /dev...
[  +0.004860] systemd[1]: Finished systemd-sysctl.service - Apply Kernel Variables.
[  +0.009611] systemd[1]: Finished systemd-tmpfiles-setup-dev.service - Create Static Device Nodes in /dev.
[  +0.002058] systemd[1]: Starting systemd-udevd.service - Rule-based Manager for Device Events and Files...
[  +0.019399] systemd[1]: Finished lvm2-monitor.service - Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling.
[  +0.000531] systemd[1]: Reached target local-fs-pre.target - Preparation for Local File Systems.
[  +0.020890] systemd[1]: Started systemd-journald.service - Journal Service.
[  +0.105262] acpi_cpufreq: overriding BIOS provided _PSD data
[  +0.023108] ACPI: AC: AC Adapter [AC] (off-line)
[  +0.015232] sp5100_tco: SP5100/SB800 TCO WatchDog Timer Driver
[  +0.004315] sp5100-tco sp5100-tco: Using 0xfeb00000 for watchdog MMIO address
[  +0.000453] IPMI message handler: version 39.2
[  +0.008664] snd_pci_acp3x 0000:05:00.5: enabling device (0000 -> 0002)
[  +0.000235] snd_pci_acp3x 0000:05:00.5: ACP audio mode : 2
[  +0.001025] ipmi device interface
[  +0.000772] Non-volatile memory driver v1.3
[  +0.001599] sp5100-tco sp5100-tco: initialized. heartbeat=60 sec (nowayout=0)
[  +0.011314] ccp 0000:05:00.2: enabling device (0000 -> 0002)
[  +0.004688] ccp 0000:05:00.2: ccp enabled
[  +0.000007] ipmi_si: IPMI System Interface driver
[  +0.004241] thinkpad_acpi: ThinkPad ACPI Extras v0.26
[  +0.000008] thinkpad_acpi: http://ibm-acpi.sf.net/
[  +0.000002] thinkpad_acpi: ThinkPad BIOS R13ET54W(1.28 ), EC R13HT54W
[  +0.000003] thinkpad_acpi: Lenovo ThinkPad X395, model 20NMS0C901
[  +0.005980] ccp 0000:05:00.2: tee enabled
[  +0.000010] ccp 0000:05:00.2: psp enabled
[  +0.003104] thinkpad_acpi: radio switch found; radios are enabled
[  +0.000017] thinkpad_acpi: This ThinkPad has standard ACPI backlight brightness control, supported by the ACPI video driver
[  +0.000001] thinkpad_acpi: Disabling thinkpad-acpi brightness events by default...
[  +0.012429] thinkpad_acpi: rfkill switch tpacpi_bluetooth_sw: radio is unblocked
[  +0.024364] Adding 999420k swap on /dev/mapper/ordi--vg-swap_1.  Priority:-2 extents:1 across:999420k SSFS
[  +0.000605] thinkpad_acpi: Standard ACPI backlight interface available, not loading native one
[  +0.000559] input: PC Speaker as /devices/platform/pcspkr/input/input10
[  +0.008421] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[  +0.000280] cfg80211: Loaded X.509 cert 'benh@debian.org: 577e021cb980e0e820821ba7b54b4961b8b4fadf'
[  +0.000180] cfg80211: Loaded X.509 cert 'romain.perier@gmail.com: 3abbc6ec146e09d1b6016ab9d6cf71dd233f0328'
[  +0.000049] thinkpad_acpi: secondary fan control detected & enabled
[  +0.000180] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[  +0.000231] cfg80211: Loaded X.509 cert 'wens: 61c038651aabdcf94bd0ac7ff06c7248db18c600'
[  +0.000583] RAPL PMU: API unit is 2^-32 Joules, 1 fixed counters, 163840 ms ovfl timer
[  +0.000007] RAPL PMU: hw unit of domain package 2^-16 Joules
[  +0.001582] platform regulatory.0: firmware: direct-loading firmware regulatory.db
[  +0.000449] platform regulatory.0: firmware: direct-loading firmware regulatory.db.p7s
[  +0.019719] ipmi_si: Unable to find any System Interface(s)
[  +0.030929] Intel(R) Wireless WiFi driver for Linux
[  +0.001254] iwlwifi 0000:01:00.0: enabling device (0000 -> 0002)
[  +0.033579] iwlwifi 0000:01:00.0: firmware: direct-loading firmware iwlwifi-9260-th-b0-jf-b0-46.ucode
[  +0.000062] iwlwifi 0000:01:00.0: WRT: Overriding region id 0
[  +0.000004] iwlwifi 0000:01:00.0: WRT: Overriding region id 1
[  +0.000004] iwlwifi 0000:01:00.0: WRT: Overriding region id 2
[  +0.000003] iwlwifi 0000:01:00.0: WRT: Overriding region id 3
[  +0.000003] iwlwifi 0000:01:00.0: WRT: Overriding region id 4
[  +0.000004] iwlwifi 0000:01:00.0: WRT: Overriding region id 6
[  +0.000003] iwlwifi 0000:01:00.0: WRT: Overriding region id 8
[  +0.000002] iwlwifi 0000:01:00.0: WRT: Overriding region id 9
[  +0.000003] iwlwifi 0000:01:00.0: WRT: Overriding region id 10
[  +0.000004] iwlwifi 0000:01:00.0: WRT: Overriding region id 11
[  +0.000003] iwlwifi 0000:01:00.0: WRT: Overriding region id 15
[  +0.000003] iwlwifi 0000:01:00.0: WRT: Overriding region id 16
[  +0.000003] iwlwifi 0000:01:00.0: WRT: Overriding region id 18
[  +0.000003] iwlwifi 0000:01:00.0: WRT: Overriding region id 19
[  +0.000003] iwlwifi 0000:01:00.0: WRT: Overriding region id 20
[  +0.000003] iwlwifi 0000:01:00.0: WRT: Overriding region id 21
[  +0.000004] iwlwifi 0000:01:00.0: WRT: Overriding region id 28
[  +0.000832] iwlwifi 0000:01:00.0: firmware: failed to load iwl-debug-yoyo.bin (-2)
[  +0.000057] firmware_class: See https://wiki.debian.org/Firmware for information about missing firmware
[  +0.000063] iwlwifi 0000:01:00.0: firmware: failed to load iwl-debug-yoyo.bin (-2)
[  +0.000044] iwlwifi 0000:01:00.0: loaded firmware version 46.ea3728ee.0 9260-th-b0-jf-b0-46.ucode op_mode iwlmvm
[  +0.038107] mc: Linux media interface: v0.10
[  +0.006853] thinkpad_acpi: battery 1 registered (start 95, stop 100, behaviours: 0x7)
[  +0.000020] ACPI: battery: new extension: ThinkPad Battery Extension
[  +0.005497] input: ThinkPad Extra Buttons as /devices/platform/thinkpad_acpi/input/input9
[  +0.059005] snd_hda_intel 0000:05:00.1: enabling device (0000 -> 0002)
[  +0.004286] snd_hda_intel 0000:05:00.1: Handle vga_switcheroo audio client
[  +0.002790] snd_hda_intel 0000:05:00.6: enabling device (0000 -> 0002)
[  +0.002131] videodev: Linux video capture interface: v2.00
[  +0.001991] alg: No test for fips(ansi_cprng) (fips_ansi_cprng)
[  +0.051592] SVM: TSC scaling supported
[  +0.000008] kvm: Nested Virtualization enabled
[  +0.000002] SVM: kvm: Nested Paging enabled
[  +0.000005] SEV enabled (ASIDs 0 - 15)
[  +0.000004] SEV-ES enabled (ASIDs 0 - 4294967295)
[  +0.000038] SVM: Virtual VMLOAD VMSAVE supported
[  +0.000001] SVM: Virtual GIF supported
[  +0.000001] SVM: LBR virtualization supported
[  +0.014508] snd_hda_intel 0000:05:00.1: bound 0000:05:00.0 (ops amdgpu_dm_audio_component_bind_ops [amdgpu])
[  +0.004267] MCE: In-kernel MCE decoding enabled.
[  +0.002835] input: HD-Audio Generic HDMI/DP,pcm=3 as /devices/pci0000:00/0000:00:08.1/0000:05:00.1/sound/card0/input11
[  +0.000964] input: HD-Audio Generic HDMI/DP,pcm=7 as /devices/pci0000:00/0000:00:08.1/0000:05:00.1/sound/card0/input12
[  +0.000094] input: HD-Audio Generic HDMI/DP,pcm=8 as /devices/pci0000:00/0000:00:08.1/0000:05:00.1/sound/card0/input13
[  +0.000894] snd_hda_codec_realtek hdaudioC1D0: autoconfig for ALC257: line_outs=1 (0x14/0x0/0x0/0x0/0x0) type:speaker
[  +0.000013] snd_hda_codec_realtek hdaudioC1D0:    speaker_outs=0 (0x0/0x0/0x0/0x0/0x0)
[  +0.000005] snd_hda_codec_realtek hdaudioC1D0:    hp_outs=1 (0x21/0x0/0x0/0x0/0x0)
[  +0.000005] snd_hda_codec_realtek hdaudioC1D0:    mono: mono_out=0x0
[  +0.000004] snd_hda_codec_realtek hdaudioC1D0:    inputs:
[  +0.000003] snd_hda_codec_realtek hdaudioC1D0:      Mic=0x19
[  +0.000004] snd_hda_codec_realtek hdaudioC1D0:      Internal Mic=0x12
[  +0.012815] intel_rapl_common: Found RAPL domain package
[  +0.000011] intel_rapl_common: Found RAPL domain core
[  +0.010269] iwlwifi 0000:01:00.0: Detected Intel(R) Wireless-AC 9260 160MHz, REV=0x321
[  +0.000187] thermal thermal_zone0: failed to read out thermal zone (-61)
[  +0.000840] usb 4-2.1: Found UVC 1.00 device Integrated Camera (13d3:56a6)
[  +0.009712] input: Integrated Camera: Integrated C as /devices/pci0000:00/0000:00:08.1/0000:05:00.4/usb4/4-2/4-2.1/4-2.1:1.0/input/input15
[  +0.000193] usbcore: registered new interface driver uvcvideo
[  +0.046443] iwlwifi 0000:01:00.0: base HW address: 0c:7a:15:cb:45:fd, OTP minor version: 0x4
[  +0.011070] input: HDA Digital PCBeep as /devices/pci0000:00/0000:00:08.1/0000:05:00.6/sound/card1/input14
[  +0.003014] input: HD-Audio Generic Mic as /devices/pci0000:00/0000:00:08.1/0000:05:00.6/sound/card1/input16
[  +0.000179] input: HD-Audio Generic Headphone as /devices/pci0000:00/0000:00:08.1/0000:05:00.6/sound/card1/input17
[  +0.035882] Bluetooth: Core ver 2.22
[  +0.000056] NET: Registered PF_BLUETOOTH protocol family
[  +0.000002] Bluetooth: HCI device and connection manager initialized
[  +0.000013] Bluetooth: HCI socket layer initialized
[  +0.000004] Bluetooth: L2CAP socket layer initialized
[  +0.000008] Bluetooth: SCO socket layer initialized
[  +0.046503] ieee80211 phy0: Selected rate control algorithm 'iwl-mvm-rs'
[  +0.035863] iwlwifi 0000:01:00.0 wlp1s0: renamed from wlan0
[  +0.046478] usbcore: registered new interface driver btusb
[  +0.004753] Bluetooth: hci0: Bootloader revision 0.1 build 42 week 52 2015
[  +0.003999] Bluetooth: hci0: Device revision is 2
[  +0.000007] Bluetooth: hci0: Secure boot is enabled
[  +0.000002] Bluetooth: hci0: OTP lock is enabled
[  +0.000002] Bluetooth: hci0: API lock is enabled
[  +0.000001] Bluetooth: hci0: Debug lock is disabled
[  +0.000002] Bluetooth: hci0: Minimum firmware build 1 week 10 2014
[  +0.003739] bluetooth hci0: firmware: direct-loading firmware intel/ibt-18-16-1.sfi
[  +0.000018] Bluetooth: hci0: Found device firmware: intel/ibt-18-16-1.sfi
[  +0.000033] Bluetooth: hci0: Boot Address: 0x40800
[  +0.000005] Bluetooth: hci0: Firmware Version: 108-45.22
[  +0.151902] EXT4-fs (nvme0n1p2): mounting ext2 file system using the ext4 subsystem
[  +0.002709] EXT4-fs (nvme0n1p2): mounted filesystem without journal. Quota mode: none.
[  +0.007776] EXT4-fs (dm-5): mounted filesystem with ordered data mode. Quota mode: none.
[  +0.002634] EXT4-fs (dm-4): mounted filesystem with ordered data mode. Quota mode: none.
[  +0.005446] EXT4-fs (dm-2): mounted filesystem with ordered data mode. Quota mode: none.
[  +0.028667] systemd-journald[604]: Received client request to flush runtime journal.
[  +0.001964] systemd-journald[604]: File /var/log/journal/8ee7f0717ed74a40939ed7908f3ea944/system.journal corrupted or uncleanly shut down, renaming and replacing.
[  +0.055016] audit: type=1400 audit(1731501360.996:2): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lsb_release" pid=935 comm="apparmor_parser"
[  +0.001537] audit: type=1400 audit(1731501361.000:3): apparmor="STATUS" operation="profile_load" profile="unconfined" name="nvidia_modprobe" pid=936 comm="apparmor_parser"
[  +0.000010] audit: type=1400 audit(1731501361.000:4): apparmor="STATUS" operation="profile_load" profile="unconfined" name="nvidia_modprobe//kmod" pid=936 comm="apparmor_parser"
[  +0.000754] audit: type=1400 audit(1731501361.000:5): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/man" pid=939 comm="apparmor_parser"
[  +0.000010] audit: type=1400 audit(1731501361.000:6): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_filter" pid=939 comm="apparmor_parser"
[  +0.000006] audit: type=1400 audit(1731501361.000:7): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_groff" pid=939 comm="apparmor_parser"
[  +0.006045] audit: type=1400 audit(1731501361.004:8): apparmor="STATUS" operation="profile_load" profile="unconfined" name="libreoffice-oosplash" pid=944 comm="apparmor_parser"
[  +0.000555] audit: type=1400 audit(1731501361.008:9): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/x86_64-linux-gnu/lightdm/lightdm-guest-session" pid=934 comm="apparmor_parser"
[  +0.000007] audit: type=1400 audit(1731501361.008:10): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/x86_64-linux-gnu/lightdm/lightdm-guest-session//chromium" pid=934 comm="apparmor_parser"
[  +0.000460] audit: type=1400 audit(1731501361.008:11): apparmor="STATUS" operation="profile_load" profile="unconfined" name="tcpdump" pid=941 comm="apparmor_parser"
[  +1.099337] Bluetooth: hci0: Waiting for firmware download to complete
[  +0.000330] Bluetooth: hci0: Firmware loaded in 1333201 usecs
[  +0.000106] Bluetooth: hci0: Waiting for device to boot
[  +0.016942] Bluetooth: hci0: Device booted in 16579 usecs
[  +0.000302] bluetooth hci0: firmware: direct-loading firmware intel/ibt-18-16-1.ddc
[  +0.000011] Bluetooth: hci0: Found Intel DDC parameters: intel/ibt-18-16-1.ddc
[  +0.007699] Bluetooth: hci0: Applying Intel DDC parameters completed
[  +0.000991] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[  +0.000007] Bluetooth: BNEP filters: protocol multicast
[  +0.000010] Bluetooth: BNEP socket layer initialized
[  +0.002988] Bluetooth: hci0: Firmware revision 0.1 build 108 week 45 2022
[  +0.123316] NET: Registered PF_QIPCRTR protocol family
[  +0.062208] Bluetooth: MGMT ver 1.22
[  +0.007163] NET: Registered PF_ALG protocol family
[  +0.017968] Generic FE-GE Realtek PHY r8169-0-300:00: attached PHY driver (mii_bus:phy_addr=r8169-0-300:00, irq=MAC)
[  +0.128432] r8169 0000:03:00.0 enp3s0f0: Link is Down
[  +0.767629] vboxdrv: loading out-of-tree module taints kernel.
[  +0.000579] vboxdrv: module verification failed: signature and/or required key missing - tainting kernel
[  +0.033334] vboxdrv: Found 8 processor cores/threads
[  +0.018403] vboxdrv: TSC mode is Invariant, tentative frequency 2096051511 Hz
[  +0.000010] vboxdrv: Successfully loaded version 7.1.4 r165100 (interface 0x00340001)
[  +0.223152] VBoxNetFlt: Successfully started.
[  +0.009310] VBoxNetAdp: Successfully started.
[  +1.197637] Bluetooth: RFCOMM TTY layer initialized
[  +0.000026] Bluetooth: RFCOMM socket layer initialized
[  +0.000020] Bluetooth: RFCOMM ver 1.11
[  +1.385794] wlp1s0: authenticate with d0:4d:c6:9d:da:b2
[  +0.008172] wlp1s0: send auth to d0:4d:c6:9d:da:b2 (try 1/3)
[  +0.061637] wlp1s0: authenticate with d0:4d:c6:9d:da:b2
[  +0.001581] wlp1s0: send auth to d0:4d:c6:9d:da:b2 (try 1/3)
[  +0.014500] wlp1s0: authenticated
[  +0.001727] wlp1s0: associate with d0:4d:c6:9d:da:b2 (try 1/3)
[  +0.001668] wlp1s0: RX AssocResp from d0:4d:c6:9d:da:b2 (capab=0x1011 status=0 aid=13)
[  +0.004707] wlp1s0: associated
[  +0.000098] wlp1s0: Limiting TX power to 30 (30 - 0) dBm as advertised by d0:4d:c6:9d:da:b2
[  +0.178670] IPv6: ADDRCONF(NETDEV_CHANGE): wlp1s0: link becomes ready
[  +5.911276] systemd-journald[604]: File /var/log/journal/8ee7f0717ed74a40939ed7908f3ea944/user-1000.journal corrupted or uncleanly shut down, renaming and replacing.
[Nov13 14:13] SUPR0GipMap: fGetGipCpu=0x2b
[  +1.709455] vboxdrv: 00000000ad8badfc VMMR0.r0
[  +0.180896] vboxdrv: 00000000589ccd02 VBoxDDR0.r0
[  +7.158606] wlp1s0: deauthenticating from d0:4d:c6:9d:da:b2 by local choice (Reason: 3=DEAUTH_LEAVING)
[Nov13 14:15] vboxdrv: 00000000ad8badfc VMMR0.r0
[  +0.168011] vboxdrv: 00000000b5d3cec6 VBoxDDR0.r0
[Nov13 14:47] vboxdrv: 00000000cc5e980e VMMR0.r0
[  +0.179322] vboxdrv: 000000004cc3a517 VBoxDDR0.r0
[Nov13 15:55] vboxdrv: 00000000d6df1ede VMMR0.r0
[  +0.130535] vboxdrv: 00000000589ccd02 VBoxDDR0.r0
[Nov13 16:08] PM: suspend entry (deep)
[  +0.017242] Filesystems sync: 0.017 seconds
[  +0.000368] (NULL device *): firmware: direct-loading firmware intel/ibt-18-16-1.ddc
[  +0.000009] (NULL device *): firmware: direct-loading firmware regulatory.db.p7s
[  +0.000059] (NULL device *): firmware: direct-loading firmware regulatory.db
[  +0.002680] (NULL device *): firmware: direct-loading firmware intel/ibt-18-16-1.sfi
[  +0.001952] (NULL device *): firmware: direct-loading firmware iwlwifi-9260-th-b0-jf-b0-46.ucode
[  +0.000162] Freezing user space processes
[  +0.002499] Freezing user space processes completed (elapsed 0.002 seconds)
[  +0.000005] OOM killer disabled.
[  +0.000002] Freezing remaining freezable tasks
[  +0.000975] Freezing remaining freezable tasks completed (elapsed 0.000 seconds)
[  +0.000026] printk: Suspending console(s) (use no_console_suspend to debug)
[  +0.121686] thinkpad_acpi: acpi_evalf(GTRW, dd, ...) failed: AE_NOT_FOUND
[  +0.000004] thinkpad_acpi: Cannot read adaptive keyboard mode.
[  +0.243923] ------------[ cut here ]------------
[  +0.000002] amdgpu 0000:05:00.0: drm_WARN_ON(!dev->mode_config.poll_enabled)
[  +0.000262] WARNING: CPU: 2 PID: 6364 at drivers/gpu/drm/drm_probe_helper.c:838 drm_kms_helper_poll_disable+0x49/0x60 [drm_kms_helper]
[  +0.000024] Modules linked in: ctr ccm rfcomm snd_seq_dummy snd_hrtimer snd_seq snd_seq_device vboxnetadp(OE) vboxnetflt(OE) vboxdrv(OE) cmac algif_hash algif_skcipher af_alg qrtr bnep binfmt_misc nls_ascii nls_cp437 vfat fat btusb btrtl btbcm btintel btmtk bluetooth jitterentropy_rng snd_ctl_led intel_rapl_msr uvcvideo iwlmvm intel_rapl_common videobuf2_vmalloc videobuf2_memops edac_mce_amd snd_hda_codec_realtek videobuf2_v4l2 snd_hda_codec_generic snd_hda_codec_hdmi drbg videobuf2_common kvm_amd ansi_cprng snd_hda_intel mac80211 videodev snd_intel_dspcfg ecdh_generic snd_intel_sdw_acpi libarc4 ecc mc kvm iwlwifi irqbypass snd_pci_acp6x snd_hda_codec rapl pcspkr snd_pci_acp5x think_lmi snd_hda_core wmi_bmof firmware_attributes_class snd_hwdep snd_rn_pci_acp3x cfg80211 snd_acp_config thinkpad_acpi snd_pcm snd_soc_acpi ucsi_acpi snd_timer ccp ipmi_devintf snd_pci_acp3x nvram typec_ucsi platform_profile k10temp ipmi_msghandler sp5100_tco roles ledtrig_audio watchdog typec snd soundcore
[  +0.000102]  rfkill ac acpi_cpufreq joydev evdev serio_raw msr parport_pc ppdev lp parport fuse loop efi_pstore configfs ip_tables x_tables autofs4 ext4 crc16 mbcache jbd2 btrfs blake2b_generic zstd_compress dm_crypt dm_mod efivarfs raid10 raid456 async_raid6_recov async_memcpy async_pq async_xor async_tx xor raid6_pq libcrc32c crc32c_generic raid1 raid0 multipath linear md_mod amdgpu crc32_pclmul crc32c_intel ghash_clmulni_intel sha256_ssse3 gpu_sched sha1_ssse3 drm_buddy i2c_algo_bit nvme drm_display_helper cec nvme_core rc_core t10_pi drm_ttm_helper crc64_rocksoft_generic ttm rtsx_pci_sdmmc xhci_pci crc64_rocksoft aesni_intel ehci_pci drm_kms_helper mmc_core xhci_hcd r8169 crc_t10dif ehci_hcd crct10dif_generic realtek crct10dif_pclmul mdio_devres crc64 crypto_simd psmouse cryptd drm usbcore i2c_piix4 libphy rtsx_pci usb_common crct10dif_common video battery wmi i2c_scmi button sha512_ssse3 sha512_generic
[  +0.000101] CPU: 2 PID: 6364 Comm: kworker/u32:6 Tainted: G           OE      6.1.0-25-amd64 #1  Debian 6.1.106-3
[  +0.000005] Hardware name: LENOVO 20NMS0C901/20NMS0C901, BIOS R13ET54W(1.28 ) 01/12/2023
[  +0.000003] Workqueue: events_unbound async_run_entry_fn
[  +0.000006] RIP: 0010:drm_kms_helper_poll_disable+0x49/0x60 [drm_kms_helper]
[  +0.000017] Code: 48 8b 5f 50 48 85 db 75 03 48 8b 1f e8 40 84 10 fa 48 c7 c1 40 77 7f c0 48 89 da 48 c7 c7 3a 8b 7f c0 48 89 c6 e8 77 30 ac f9 <0f> 0b 5b e9 ff 51 82 fa 66 66 2e 0f 1f 84 00 00 00 00 00 0f 1f 40
[  +0.000003] RSP: 0018:ffffbe980343bd98 EFLAGS: 00010282
[  +0.000003] RAX: 0000000000000000 RBX: ffff9dbc40eb07d0 RCX: 0000000000000027
[  +0.000002] RDX: ffff9dbcf8aa03a8 RSI: 0000000000000001 RDI: ffff9dbcf8aa03a0
[  +0.000002] RBP: ffff9dbc42ea0000 R08: ffffffffbbc64440 R09: 00000000bd194794
[  +0.000002] R10: ffffffffffffffff R11: 000000002d2d2d2d R12: ffffffffc1101560
[  +0.000002] R13: 0000000000000001 R14: 0000000000000000 R15: ffff9dbcbb0f4148
[  +0.000002] FS:  0000000000000000(0000) GS:ffff9dbcf8a80000(0000) knlGS:0000000000000000
[  +0.000003] CS:  0010 DS: 0000 ES: 0000 CR0: 0000000080050033
[  +0.000002] CR2: 00005607fbd7f8a6 CR3: 000000015a9a0000 CR4: 00000000003506e0
[  +0.000002] Call Trace:
[  +0.000003]  <TASK>
[  +0.000004]  ? __warn+0x7d/0xc0
[  +0.000004]  ? drm_kms_helper_poll_disable+0x49/0x60 [drm_kms_helper]
[  +0.000018]  ? report_bug+0xe2/0x150
[  +0.000004]  ? srso_return_thunk+0x5/0x10
[  +0.000007]  ? handle_bug+0x41/0x70
[  +0.000005]  ? exc_invalid_op+0x13/0x60
[  +0.000003]  ? asm_exc_invalid_op+0x16/0x20
[  +0.000010]  ? drm_kms_helper_poll_disable+0x49/0x60 [drm_kms_helper]
[  +0.000016]  ? drm_kms_helper_poll_disable+0x49/0x60 [drm_kms_helper]
[  +0.000016]  amdgpu_device_suspend+0x53/0x150 [amdgpu]
[  +0.000224]  pci_pm_suspend+0x7b/0x170
[  +0.000005]  ? pci_pm_freeze+0xc0/0xc0
[  +0.000003]  dpm_run_callback+0x4a/0x150
[  +0.000007]  __device_suspend+0xf1/0x470
[  +0.000005]  async_suspend+0x1a/0x80
[  +0.000005]  async_run_entry_fn+0x30/0x130
[  +0.000004]  process_one_work+0x1c7/0x380
[  +0.000007]  worker_thread+0x4d/0x380
[  +0.000005]  ? rescuer_thread+0x3a0/0x3a0
[  +0.000004]  kthread+0xda/0x100
[  +0.000004]  ? kthread_complete_and_exit+0x20/0x20
[  +0.000004]  ret_from_fork+0x22/0x30
[  +0.000010]  </TASK>
[  +0.000001] ---[ end trace 0000000000000000 ]---
[  +0.028285] amdgpu 0000:05:00.0: amdgpu: free PSP TMR buffer
[  +0.240887] ACPI: EC: interrupt blocked
[  +0.065144] ACPI: PM: Preparing to enter system sleep state S3
[  +0.006330] ACPI: EC: event blocked
[  +0.000002] ACPI: EC: EC stopped
[  +0.000000] ACPI: PM: Saving platform NVS memory
[  +0.000040] Disabling non-boot CPUs ...
[  +0.003426] smpboot: CPU 1 is now offline
[  +0.003349] smpboot: CPU 2 is now offline
[  +0.003109] smpboot: CPU 3 is now offline
[  +0.003357] smpboot: CPU 4 is now offline
[  +0.002889] smpboot: CPU 5 is now offline
[  +0.002444] smpboot: CPU 6 is now offline
[  +0.002148] smpboot: CPU 7 is now offline
[  +0.001501] ACPI: PM: Low-level resume complete
[  +0.000026] ACPI: EC: EC started
[  +0.000001] ACPI: PM: Restoring platform NVS memory
[  +0.265303] AMD-Vi: Virtual APIC enabled
[  +1.458080] AMD-Vi: Virtual APIC enabled
[  +0.000614] Enabling non-boot CPUs ...
[  +0.000071] x86: Booting SMP configuration:
[  +0.000002] smpboot: Booting Node 0 Processor 1 APIC 0x1
[  +0.000266] microcode: CPU1: patch_level=0x08108109
[  +0.002338] ACPI: \_PR_.C001: Found 2 idle states
[  +0.000640] CPU1 is up
[  +0.000057] smpboot: Booting Node 0 Processor 2 APIC 0x2
[  +0.000289] microcode: CPU2: patch_level=0x08108109
[  +0.002312] ACPI: \_PR_.C002: Found 2 idle states
[  +0.000608] CPU2 is up
[  +0.000034] smpboot: Booting Node 0 Processor 3 APIC 0x3
[  +0.000242] microcode: CPU3: patch_level=0x08108109
[  +0.002310] ACPI: \_PR_.C003: Found 2 idle states
[  +0.000753] CPU3 is up
[  +0.000041] smpboot: Booting Node 0 Processor 4 APIC 0x4
[  +0.000735] microcode: CPU4: patch_level=0x08108109
[  +0.002355] ACPI: \_PR_.C004: Found 2 idle states
[  +0.000850] CPU4 is up
[  +0.000055] smpboot: Booting Node 0 Processor 5 APIC 0x5
[  +0.000230] microcode: CPU5: patch_level=0x08108109
[  +0.002364] ACPI: \_PR_.C005: Found 2 idle states
[  +0.001092] CPU5 is up
[  +0.000034] smpboot: Booting Node 0 Processor 6 APIC 0x6
[  +0.000303] microcode: CPU6: patch_level=0x08108109
[  +0.002442] ACPI: \_PR_.C006: Found 2 idle states
[  +0.001241] CPU6 is up
[  +0.000040] smpboot: Booting Node 0 Processor 7 APIC 0x7
[  +0.000250] microcode: CPU7: patch_level=0x08108109
[  +0.002386] ACPI: \_PR_.C007: Found 2 idle states
[  +0.001375] CPU7 is up
[  +0.000971] ACPI: PM: Waking up from system sleep state S3
[  +0.540862] ACPI: EC: interrupt unblocked
[  +0.076485] ACPI: EC: event unblocked
[  +0.036871] [drm] PCIE GART of 1024M enabled.
[  +0.000007] [drm] PTB located at 0x000000F400A00000
[  +0.000019] [drm] PSP is resuming...
[  +0.010125] nvme nvme0: Shutdown timeout set to 8 seconds
[  +0.009747] [drm] reserve 0x400000 from 0xf47fc00000 for PSP TMR
[  +0.006634] nvme nvme0: 16/0/0 default/read/poll queues
[  +0.072751] amdgpu 0000:05:00.0: amdgpu: RAS: optional ras ta ucode is not available
[  +0.009547] amdgpu 0000:05:00.0: amdgpu: RAP: optional rap ta ucode is not available
[  +0.004647] amdgpu: restore the fine grain parameters
[  +0.008637] [drm] kiq ring mec 2 pipe 1 q 0
[  +0.010994] [drm] VCN decode and encode initialized successfully(under SPG Mode).
[  +0.000014] amdgpu 0000:05:00.0: amdgpu: ring gfx uses VM inv eng 0 on hub 0
[  +0.000004] amdgpu 0000:05:00.0: amdgpu: ring comp_1.0.0 uses VM inv eng 1 on hub 0
[  +0.000002] amdgpu 0000:05:00.0: amdgpu: ring comp_1.1.0 uses VM inv eng 4 on hub 0
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: ring comp_1.2.0 uses VM inv eng 5 on hub 0
[  +0.000002] amdgpu 0000:05:00.0: amdgpu: ring comp_1.3.0 uses VM inv eng 6 on hub 0
[  +0.000002] amdgpu 0000:05:00.0: amdgpu: ring comp_1.0.1 uses VM inv eng 7 on hub 0
[  +0.000002] amdgpu 0000:05:00.0: amdgpu: ring comp_1.1.1 uses VM inv eng 8 on hub 0
[  +0.000002] amdgpu 0000:05:00.0: amdgpu: ring comp_1.2.1 uses VM inv eng 9 on hub 0
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: ring comp_1.3.1 uses VM inv eng 10 on hub 0
[  +0.000002] amdgpu 0000:05:00.0: amdgpu: ring kiq_2.1.0 uses VM inv eng 11 on hub 0
[  +0.000002] amdgpu 0000:05:00.0: amdgpu: ring sdma0 uses VM inv eng 0 on hub 1
[  +0.000002] amdgpu 0000:05:00.0: amdgpu: ring vcn_dec uses VM inv eng 1 on hub 1
[  +0.000003] amdgpu 0000:05:00.0: amdgpu: ring vcn_enc0 uses VM inv eng 4 on hub 1
[  +0.000002] amdgpu 0000:05:00.0: amdgpu: ring vcn_enc1 uses VM inv eng 5 on hub 1
[  +0.000002] amdgpu 0000:05:00.0: amdgpu: ring jpeg_dec uses VM inv eng 6 on hub 1
[  +0.007968] ------------[ cut here ]------------
[  +0.000001] amdgpu 0000:05:00.0: drm_WARN_ON_ONCE(!dev->mode_config.poll_enabled)
[  +0.000052] WARNING: CPU: 2 PID: 5113 at drivers/gpu/drm/drm_probe_helper.c:252 drm_kms_helper_poll_enable+0x116/0x130 [drm_kms_helper]
[  +0.000022] Modules linked in: ctr ccm rfcomm snd_seq_dummy snd_hrtimer snd_seq snd_seq_device vboxnetadp(OE) vboxnetflt(OE) vboxdrv(OE) cmac algif_hash algif_skcipher af_alg qrtr bnep binfmt_misc nls_ascii nls_cp437 vfat fat btusb btrtl btbcm btintel btmtk bluetooth jitterentropy_rng snd_ctl_led intel_rapl_msr uvcvideo iwlmvm intel_rapl_common videobuf2_vmalloc videobuf2_memops edac_mce_amd snd_hda_codec_realtek videobuf2_v4l2 snd_hda_codec_generic snd_hda_codec_hdmi drbg videobuf2_common kvm_amd ansi_cprng snd_hda_intel mac80211 videodev snd_intel_dspcfg ecdh_generic snd_intel_sdw_acpi libarc4 ecc mc kvm iwlwifi irqbypass snd_pci_acp6x snd_hda_codec rapl pcspkr snd_pci_acp5x think_lmi snd_hda_core wmi_bmof firmware_attributes_class snd_hwdep snd_rn_pci_acp3x cfg80211 snd_acp_config thinkpad_acpi snd_pcm snd_soc_acpi ucsi_acpi snd_timer ccp ipmi_devintf snd_pci_acp3x nvram typec_ucsi platform_profile k10temp ipmi_msghandler sp5100_tco roles ledtrig_audio watchdog typec snd soundcore
[  +0.000092]  rfkill ac acpi_cpufreq joydev evdev serio_raw msr parport_pc ppdev lp parport fuse loop efi_pstore configfs ip_tables x_tables autofs4 ext4 crc16 mbcache jbd2 btrfs blake2b_generic zstd_compress dm_crypt dm_mod efivarfs raid10 raid456 async_raid6_recov async_memcpy async_pq async_xor async_tx xor raid6_pq libcrc32c crc32c_generic raid1 raid0 multipath linear md_mod amdgpu crc32_pclmul crc32c_intel ghash_clmulni_intel sha256_ssse3 gpu_sched sha1_ssse3 drm_buddy i2c_algo_bit nvme drm_display_helper cec nvme_core rc_core t10_pi drm_ttm_helper crc64_rocksoft_generic ttm rtsx_pci_sdmmc xhci_pci crc64_rocksoft aesni_intel ehci_pci drm_kms_helper mmc_core xhci_hcd r8169 crc_t10dif ehci_hcd crct10dif_generic realtek crct10dif_pclmul mdio_devres crc64 crypto_simd psmouse cryptd drm usbcore i2c_piix4 libphy rtsx_pci usb_common crct10dif_common video battery wmi i2c_scmi button sha512_ssse3 sha512_generic
[  +0.000098] CPU: 2 PID: 5113 Comm: kworker/u32:7 Tainted: G        W  OE      6.1.0-25-amd64 #1  Debian 6.1.106-3
[  +0.000005] Hardware name: LENOVO 20NMS0C901/20NMS0C901, BIOS R13ET54W(1.28 ) 01/12/2023
[  +0.000002] Workqueue: events_unbound async_run_entry_fn
[  +0.000005] RIP: 0010:drm_kms_helper_poll_enable+0x116/0x130 [drm_kms_helper]
[  +0.000017] Code: 48 8b 5f 50 48 85 db 75 03 48 8b 1f e8 13 81 10 fa 48 c7 c1 c8 77 7f c0 48 89 da 48 c7 c7 3a 8b 7f c0 48 89 c6 e8 4a 2d ac f9 <0f> 0b e9 39 ff ff ff e8 8e 4e 45 fa 66 66 2e 0f 1f 84 00 00 00 00
[  +0.000002] RSP: 0018:ffffbe980254fd70 EFLAGS: 00010282
[  +0.000003] RAX: 0000000000000000 RBX: ffff9dbc40eb07d0 RCX: 0000000000000027
[  +0.000002] RDX: ffff9dbcf8aa03a8 RSI: 0000000000000001 RDI: ffff9dbcf8aa03a0
[  +0.000002] RBP: ffff9dbc42ea0010 R08: ffffffffbbc64440 R09: 00000000bd196a94
[  +0.000002] R10: ffffffffffffffff R11: 000000002d2d2d2d R12: ffff9dbc42ea0000
[  +0.000002] R13: 0000000000000001 R14: ffff9dbc42eb84a8 R15: ffff9dbc40ed8150
[  +0.000002] FS:  0000000000000000(0000) GS:ffff9dbcf8a80000(0000) knlGS:0000000000000000
[  +0.000002] CS:  0010 DS: 0000 ES: 0000 CR0: 0000000080050033
[  +0.000002] CR2: 0000000000000000 CR3: 000000017b210000 CR4: 00000000003506e0
[  +0.000002] Call Trace:
[  +0.000003]  <TASK>
[  +0.000003]  ? __warn+0x7d/0xc0
[  +0.000005]  ? drm_kms_helper_poll_enable+0x116/0x130 [drm_kms_helper]
[  +0.000018]  ? report_bug+0xe2/0x150
[  +0.000004]  ? up+0x12/0x60
[  +0.000005]  ? handle_bug+0x41/0x70
[  +0.000004]  ? exc_invalid_op+0x13/0x60
[  +0.000004]  ? asm_exc_invalid_op+0x16/0x20
[  +0.000007]  ? drm_kms_helper_poll_enable+0x116/0x130 [drm_kms_helper]
[  +0.000019]  amdgpu_device_resume+0x150/0x310 [amdgpu]
[  +0.000228]  amdgpu_pmops_resume+0x46/0x80 [amdgpu]
[  +0.000196]  ? pci_legacy_resume+0x80/0x80
[  +0.000005]  dpm_run_callback+0x4a/0x150
[  +0.000006]  __device_resume+0xa5/0x270
[  +0.000005]  async_resume+0x19/0x30
[  +0.000004]  async_run_entry_fn+0x30/0x130
[  +0.000005]  process_one_work+0x1c7/0x380
[  +0.000006]  worker_thread+0x4d/0x380
[  +0.000006]  ? rescuer_thread+0x3a0/0x3a0
[  +0.000003]  kthread+0xda/0x100
[  +0.000004]  ? kthread_complete_and_exit+0x20/0x20
[  +0.000005]  ret_from_fork+0x22/0x30
[  +0.000009]  </TASK>
[  +0.000002] ---[ end trace 0000000000000000 ]---
[  +0.001803] thinkpad_acpi: acpi_evalf(STRW, vd, ...) failed: AE_NOT_FOUND
[  +0.000003] thinkpad_acpi: Cannot set adaptive keyboard mode.
[  +0.144012] usb 4-2: reset high-speed USB device number 3 using xhci_hcd
[  +0.277101] usb 4-1: reset full-speed USB device number 2 using xhci_hcd
[  +0.234416] usb 4-2.1: reset high-speed USB device number 4 using xhci_hcd
[  +0.164641] OOM killer enabled.
[  +0.000002] Restarting tasks ... 
[  +0.000123] pci_bus 0000:01: Allocating resources
[  +0.000056] pci_bus 0000:02: Allocating resources
[  +0.000080] pcieport 0000:00:01.3: bridge window [io  0x1000-0x0fff] to [bus 02] add_size 1000
[  +0.000007] pcieport 0000:00:01.3: bridge window [mem 0x00100000-0x000fffff 64bit pref] to [bus 02] add_size 200000 add_align 100000
[  +0.000013] pci_bus 0000:03: Allocating resources
[  +0.000020] pcieport 0000:00:01.4: bridge window [mem 0x00100000-0x000fffff 64bit pref] to [bus 03] add_size 200000 add_align 100000
[  +0.000012] pci_bus 0000:04: Allocating resources
[  +0.000007] pcieport 0000:00:01.7: bridge window [io  0x1000-0x0fff] to [bus 04] add_size 1000
[  +0.000004] pcieport 0000:00:01.7: bridge window [mem 0x00100000-0x000fffff 64bit pref] to [bus 04] add_size 200000 add_align 100000
[  +0.000014] pcieport 0000:00:01.3: BAR 15: assigned [mem 0xd0c00000-0xd0dfffff 64bit pref]
[  +0.000007] pcieport 0000:00:01.4: BAR 15: assigned [mem 0xd0e00000-0xd0ffffff 64bit pref]
[  +0.000006] pcieport 0000:00:01.7: BAR 15: assigned [mem 0xd1000000-0xd11fffff 64bit pref]
[  +0.000008] pcieport 0000:00:01.3: BAR 13: assigned [io  0x4000-0x4fff]
[  +0.000005] pcieport 0000:00:01.7: BAR 13: assigned [io  0x5000-0x5fff]
[  +0.000489] pci_bus 0000:05: Allocating resources
[  +0.002625] done.
[  +0.000090] random: crng reseeded on system resumption
[  +0.000007] thermal thermal_zone0: failed to read out thermal zone (-61)
[  +0.001924] Bluetooth: hci0: Bootloader revision 0.1 build 42 week 52 2015
[  +0.000306] usb 4-2.4: USB disconnect, device number 5
[  +0.002553] Bluetooth: hci0: Device revision is 2
[  +0.000008] Bluetooth: hci0: Secure boot is enabled
[  +0.000002] Bluetooth: hci0: OTP lock is enabled
[  +0.000002] Bluetooth: hci0: API lock is enabled
[  +0.000002] Bluetooth: hci0: Debug lock is disabled
[  +0.000002] Bluetooth: hci0: Minimum firmware build 1 week 10 2014
[  +0.000007] Bluetooth: hci0: Found device firmware: intel/ibt-18-16-1.sfi
[  +0.000053] Bluetooth: hci0: Boot Address: 0x40800
[  +0.000002] Bluetooth: hci0: Firmware Version: 108-45.22
[  +0.018532] PM: suspend exit
[  +0.078813] usb 4-2.4: new full-speed USB device number 6 using xhci_hcd
[  +0.012075] Generic FE-GE Realtek PHY r8169-0-300:00: attached PHY driver (mii_bus:phy_addr=r8169-0-300:00, irq=MAC)
[  +0.112465] usb 4-2.4: New USB device found, idVendor=06cb, idProduct=00bd, bcdDevice= 0.00
[  +0.000013] usb 4-2.4: New USB device strings: Mfr=0, Product=0, SerialNumber=1
[  +0.000007] usb 4-2.4: SerialNumber: 9ea037685fb5
[  +0.015621] r8169 0000:03:00.0 enp3s0f0: Link is Down
[  +1.038617] Bluetooth: hci0: Waiting for firmware download to complete
[  +0.000749] Bluetooth: hci0: Firmware loaded in 1247016 usecs
[  +0.000046] Bluetooth: hci0: Waiting for device to boot
[  +0.016972] Bluetooth: hci0: Device booted in 16610 usecs
[  +0.000016] Bluetooth: hci0: Found Intel DDC parameters: intel/ibt-18-16-1.ddc
[  +0.008051] Bluetooth: hci0: Applying Intel DDC parameters completed
[  +0.003981] Bluetooth: hci0: Firmware revision 0.1 build 108 week 45 2022
[  +0.185484] Bluetooth: MGMT ver 1.22
[Nov13 16:54] usb 2-3: new full-speed USB device number 2 using xhci_hcd
[  +0.128126] usb 2-3: device descriptor read/64, error -71
[  +0.235500] usb 2-3: device descriptor read/64, error -71
[  +3.888379] usb 2-3: new full-speed USB device number 4 using xhci_hcd
[  +0.128268] usb 2-3: device descriptor read/64, error -71
[  +0.236027] usb 2-3: device descriptor read/64, error -71
[Nov13 17:05] usb 2-2: new high-speed USB device number 6 using xhci_hcd
[  +0.156633] usb 2-2: New USB device found, idVendor=058f, idProduct=6387, bcdDevice= 1.00
[  +0.000015] usb 2-2: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[  +0.000007] usb 2-2: Product: Mass Storage
[  +0.000006] usb 2-2: Manufacturer: Generic
[  +0.000005] usb 2-2: SerialNumber: 8741A244
[  +0.117056] SCSI subsystem initialized
[  +0.004766] usb-storage 2-2:1.0: USB Mass Storage device detected
[  +0.000191] scsi host0: usb-storage 2-2:1.0
[  +0.000151] usbcore: registered new interface driver usb-storage
[  +0.002539] usbcore: registered new interface driver uas
[  +1.024491] scsi 0:0:0:0: Direct-Access     Generic  Flash Disk       8.07 PQ: 0 ANSI: 4
[  +0.015927] scsi 0:0:0:0: Attached scsi generic sg0 type 0
[  +0.010473] sd 0:0:0:0: [sda] 122880000 512-byte logical blocks: (62.9 GB/58.6 GiB)
[  +0.000688] sd 0:0:0:0: [sda] Write Protect is off
[  +0.000008] sd 0:0:0:0: [sda] Mode Sense: 23 00 00 00
[  +0.000698] sd 0:0:0:0: [sda] Write cache: disabled, read cache: enabled, doesn't support DPO or FUA
[  +0.008835]  sda:
[  +0.000094] sd 0:0:0:0: [sda] Attached SCSI removable disk
[  +0.413357] FAT-fs (sda): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[  +1.463297] FAT-fs (sda): error, corrupted directory (invalid entries)
[  +0.000014] FAT-fs (sda): Filesystem has been set read-only
[Nov13 17:06] FAT-fs (sda): error, corrupted directory (invalid entries)
[ +47.141670] FAT-fs (sda): error, fat_get_cluster: invalid cluster chain (i_pos 0)
[  +0.000166] FAT-fs (sda): error, fat_get_cluster: invalid cluster chain (i_pos 0)
[Nov13 17:07] FAT-fs (sda): error, fat_get_cluster: invalid cluster chain (i_pos 0)
[  +1.695161] FAT-fs (sda): error, corrupted directory (invalid entries)
[  +0.746574] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start 2013039f)
[  +0.007267] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start 81237dcd)
[ +11.602313] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start 00200020)
[  +1.260840] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start f2a83ccb)
[  +0.000184] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start 70d9b8a3)
[  +0.000069] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start 95243491)
[  +0.034369] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start c1e1f73e)
[  +0.000315] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start 7941c8a3)
[  +0.000418] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start 52d24974)
[  +0.000479] VFS: Lookup of '\x0e!( !"0' in vfat sda would have caused loop
[  +0.035251] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start 52d24974)
[  +0.118633] VFS: Lookup of '.     "' in vfat sda would have caused loop
[  +0.000496] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start 28682020)
[  +0.000118] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start 200a2020)
[  +0.094010] VFS: Lookup of 'Sample015' in vfat sda would have caused loop
[  +0.002576] FAT-fs (sda): error, corrupted directory (invalid entries)
[  +0.013241] VFS: Lookup of '\x0e!( !"0' in vfat sda would have caused loop
[  +0.051560] VFS: Lookup of '.     "' in vfat sda would have caused loop
[  +4.157173] fat_get_cluster: 24 callbacks suppressed
[  +0.000007] FAT-fs (sda): error, fat_get_cluster: invalid start cluster (i_pos 0, start 200e1fe2)
[  +0.009562] VFS: Lookup of 'cplusplus_online_training' in vfat sda would have caused loop
[Nov13 17:08] usb 2-3: new high-speed USB device number 7 using xhci_hcd
[  +0.158492] usb 2-3: New USB device found, idVendor=14cd, idProduct=1212, bcdDevice= 1.00
[  +0.000014] usb 2-3: New USB device strings: Mfr=1, Product=3, SerialNumber=2
[  +0.000007] usb 2-3: Product: Mass Storage Device
[  +0.000006] usb 2-3: Manufacturer: Generic
[  +0.000006] usb 2-3: SerialNumber: 121220160204
[  +0.000875] usb-storage 2-3:1.0: USB Mass Storage device detected
[  +0.000294] scsi host1: usb-storage 2-3:1.0
[  +1.001154] scsi 1:0:0:0: Direct-Access     Mass     Storage Device   1.00 PQ: 0 ANSI: 0 CCS
[  +0.000583] sd 1:0:0:0: Attached scsi generic sg1 type 0
[  +0.160043] sd 1:0:0:0: [sdb] 30703616 512-byte logical blocks: (15.7 GB/14.6 GiB)
[  +0.000126] sd 1:0:0:0: [sdb] Write Protect is off
[  +0.000004] sd 1:0:0:0: [sdb] Mode Sense: 03 00 00 00
[  +0.000120] sd 1:0:0:0: [sdb] No Caching mode page found
[  +0.000002] sd 1:0:0:0: [sdb] Assuming drive cache: write through
[  +0.002505]  sdb: sdb1
[  +0.000237] sd 1:0:0:0: [sdb] Attached SCSI removable disk
[Nov13 17:09] usb 2-2: USB disconnect, device number 6
[  +0.000189] sd 0:0:0:0: [sda] tag#0 FAILED Result: hostbyte=DID_ERROR driverbyte=DRIVER_OK cmd_age=0s
[  +0.000012] sd 0:0:0:0: [sda] tag#0 CDB: Read(10) 28 00 02 1a d9 81 00 00 3f 00
[  +0.000005] I/O error, dev sda, sector 35314049 op 0x0:(READ) flags 0x80700 phys_seg 63 prio class 2
[  +0.000117] device offline error, dev sda, sector 35314049 op 0x0:(READ) flags 0x0 phys_seg 1 prio class 2
[  +0.000027] FAT-fs (sda): Directory bread(block 35314049) failed
[  +0.000029] device offline error, dev sda, sector 35314050 op 0x0:(READ) flags 0x0 phys_seg 1 prio class 2
[  +0.000016] FAT-fs (sda): Directory bread(block 35314050) failed
[  +0.000020] device offline error, dev sda, sector 35314051 op 0x0:(READ) flags 0x0 phys_seg 1 prio class 2
[  +0.000016] FAT-fs (sda): Directory bread(block 35314051) failed
[  +0.000019] device offline error, dev sda, sector 35314052 op 0x0:(READ) flags 0x0 phys_seg 1 prio class 2
[  +0.000015] FAT-fs (sda): Directory bread(block 35314052) failed
[  +0.000020] device offline error, dev sda, sector 35314053 op 0x0:(READ) flags 0x0 phys_seg 1 prio class 2
[  +0.000014] FAT-fs (sda): Directory bread(block 35314053) failed
[  +0.000019] device offline error, dev sda, sector 35314054 op 0x0:(READ) flags 0x0 phys_seg 1 prio class 2
[  +0.000014] FAT-fs (sda): Directory bread(block 35314054) failed
[  +0.000018] device offline error, dev sda, sector 35314055 op 0x0:(READ) flags 0x0 phys_seg 1 prio class 2
[  +0.000013] FAT-fs (sda): Directory bread(block 35314055) failed
[  +0.000017] device offline error, dev sda, sector 35314056 op 0x0:(READ) flags 0x0 phys_seg 1 prio class 2
[  +0.000012] FAT-fs (sda): Directory bread(block 35314056) failed
[  +0.000017] device offline error, dev sda, sector 35314057 op 0x0:(READ) flags 0x0 phys_seg 1 prio class 2
[  +0.000012] FAT-fs (sda): Directory bread(block 35314057) failed
[  +0.000022] FAT-fs (sda): Directory bread(block 35314058) failed
[  +0.232805] scsi 0:0:0:0: rejecting I/O to dead device
[  +0.758259] usb 2-3: USB disconnect, device number 7
[  +2.181703] usb 2-3: new high-speed USB device number 8 using xhci_hcd
[  +0.150500] usb 2-3: New USB device found, idVendor=14cd, idProduct=1212, bcdDevice= 1.00
[  +0.000012] usb 2-3: New USB device strings: Mfr=1, Product=3, SerialNumber=2
[  +0.000006] usb 2-3: Product: Mass Storage Device
[  +0.000004] usb 2-3: Manufacturer: Generic
[  +0.000005] usb 2-3: SerialNumber: 121220160204
[  +0.000697] usb-storage 2-3:1.0: USB Mass Storage device detected
[  +0.000248] scsi host1: usb-storage 2-3:1.0
[  +1.013580] scsi 1:0:0:0: Direct-Access     Mass     Storage Device   1.00 PQ: 0 ANSI: 0 CCS
[  +0.000506] sd 1:0:0:0: Attached scsi generic sg0 type 0
[  +0.160345] sd 1:0:0:0: [sdb] 30703616 512-byte logical blocks: (15.7 GB/14.6 GiB)
[  +0.000124] sd 1:0:0:0: [sdb] Write Protect is off
[  +0.000004] sd 1:0:0:0: [sdb] Mode Sense: 03 00 00 00
[  +0.000111] sd 1:0:0:0: [sdb] No Caching mode page found
[  +0.000003] sd 1:0:0:0: [sdb] Assuming drive cache: write through
[  +0.002467]  sdb: sdb1
[  +0.000155] sd 1:0:0:0: [sdb] Attached SCSI removable disk
[  +0.499174] fat__get_entry: 2151923 callbacks suppressed
[  +0.000006] FAT-fs (sda): Directory bread(block 37465982) failed
[  +0.000008] FAT-fs (sda): Directory bread(block 37465983) failed
[  +0.000086] FAT-fs (sda): Directory bread(block 37465984) failed
[  +0.000003] FAT-fs (sda): Directory bread(block 37465985) failed
[  +0.000003] FAT-fs (sda): Directory bread(block 37465986) failed
[  +0.000004] FAT-fs (sda): Directory bread(block 37465987) failed
[  +0.000003] FAT-fs (sda): Directory bread(block 37465988) failed
[  +0.000003] FAT-fs (sda): Directory bread(block 37465989) failed
[  +0.000003] FAT-fs (sda): Directory bread(block 37465990) failed
[  +0.000003] FAT-fs (sda): Directory bread(block 37465991) failed
[  +4.181575] EXT4-fs (sdb1): mounted filesystem with ordered data mode. Quota mode: none.
[Nov13 17:10] usb 2-3: USB disconnect, device number 8
[  +0.060570] EXT4-fs (sdb1): unmounting filesystem.
[  +7.503195] usb 2-2: new high-speed USB device number 9 using xhci_hcd
[  +0.152205] usb 2-2: New USB device found, idVendor=346d, idProduct=5678, bcdDevice= 2.00
[  +0.000013] usb 2-2: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[  +0.000006] usb 2-2: Product: Intenso Rainbow Line
[  +0.000005] usb 2-2: Manufacturer: Intenso
[  +0.000004] usb 2-2: SerialNumber: 5598291116435349051
[  +0.000850] usb-storage 2-2:1.0: USB Mass Storage device detected
[  +0.000316] scsi host0: usb-storage 2-2:1.0
[  +1.019945] scsi 0:0:0:0: Direct-Access     Intenso  Rainbow Line     2.00 PQ: 0 ANSI: 4
[  +0.000483] sd 0:0:0:0: Attached scsi generic sg0 type 0
[  +0.002327] sd 0:0:0:0: [sda] 30720000 512-byte logical blocks: (15.7 GB/14.6 GiB)
[  +0.000158] sd 0:0:0:0: [sda] Write Protect is off
[  +0.000009] sd 0:0:0:0: [sda] Mode Sense: 03 00 00 00
[  +0.000141] sd 0:0:0:0: [sda] No Caching mode page found
[  +0.000007] sd 0:0:0:0: [sda] Assuming drive cache: write through
[  +0.003277]  sda: sda1
[  +0.000426] sd 0:0:0:0: [sda] Attached SCSI removable disk
[ +13.766154] EXT4-fs (sda1): ext4_check_descriptors: Block bitmap for group 0 not in group (block 456755228105618533)!
[  +0.000019] EXT4-fs (sda1): group descriptors corrupted!
