20241113-16:58:24-presko@ordi-/home/presko

cmd:    sudo dmesg

[    0.000000] Linux version 6.1.0-25-amd64 (debian-kernel@lists.debian.org) (gcc-12 (Debian 12.2.0-14) 12.2.0, GNU ld (GNU Binutils for Debian) 2.40) #1 SMP PREEMPT_DYNAMIC Debian 6.1.106-3 (2024-08-26)
[    0.000000] Command line: BOOT_IMAGE=/vmlinuz-6.1.0-25-amd64 root=/dev/mapper/ordi--vg-root ro quiet
[    0.000000] BIOS-provided physical RAM map:
[    0.000000] BIOS-e820: [mem 0x0000000000000000-0x0000000000000fff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000000001000-0x0000000000001fff] usable
[    0.000000] BIOS-e820: [mem 0x0000000000002000-0x000000000000bfff] reserved
[    0.000000] BIOS-e820: [mem 0x000000000000c000-0x000000000003efff] usable
[    0.000000] BIOS-e820: [mem 0x000000000003f000-0x0000000000086fff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000000087000-0x000000000008afff] usable
[    0.000000] BIOS-e820: [mem 0x000000000008b000-0x000000000008bfff] type 20
[    0.000000] BIOS-e820: [mem 0x000000000008c000-0x000000000009ffff] reserved
[    0.000000] BIOS-e820: [mem 0x00000000000e0000-0x000000000010ffff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000000110000-0x0000000009bfffff] usable
[    0.000000] BIOS-e820: [mem 0x0000000009c00000-0x0000000009cd0fff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000009cd1000-0x0000000009efffff] usable
[    0.000000] BIOS-e820: [mem 0x0000000009f00000-0x0000000009f0afff] ACPI NVS
[    0.000000] BIOS-e820: [mem 0x0000000009f0b000-0x00000000ba1f6fff] usable
[    0.000000] BIOS-e820: [mem 0x00000000ba1f7000-0x00000000ba2d3fff] type 20
[    0.000000] BIOS-e820: [mem 0x00000000ba2d4000-0x00000000bd660fff] reserved
[    0.000000] BIOS-e820: [mem 0x00000000bd661000-0x00000000bd7f9fff] ACPI NVS
[    0.000000] BIOS-e820: [mem 0x00000000bd7fa000-0x00000000bd7fdfff] ACPI data
[    0.000000] BIOS-e820: [mem 0x00000000bd7fe000-0x00000000beffffff] usable
[    0.000000] BIOS-e820: [mem 0x00000000bf000000-0x00000000bfffffff] reserved
[    0.000000] BIOS-e820: [mem 0x00000000fd200000-0x00000000fd2fffff] reserved
[    0.000000] BIOS-e820: [mem 0x00000000fed80000-0x00000000fed80fff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000100000000-0x00000001beffffff] usable
[    0.000000] NX (Execute Disable) protection: active
[    0.000000] efi: EFI v2.70 by Lenovo
[    0.000000] efi: ACPI=0xbd7fd000 ACPI 2.0=0xbd7fd014 TPMFinalLog=0xbd6a7000 SMBIOS=0xbc00f000 SMBIOS 3.0=0xbc002000 MEMATTR=0xb7d21018 MOKvar=0xba6cf000 
[    0.000000] secureboot: Secure boot disabled
[    0.000000] SMBIOS 3.1.1 present.
[    0.000000] DMI: LENOVO 20NMS0C901/20NMS0C901, BIOS R13ET54W(1.28 ) 01/12/2023
[    0.000000] tsc: Fast TSC calibration using PIT
[    0.000000] tsc: Detected 2096.026 MHz processor
[    0.000641] e820: update [mem 0x00000000-0x00000fff] usable ==> reserved
[    0.000644] e820: remove [mem 0x000a0000-0x000fffff] usable
[    0.000653] last_pfn = 0x1bf000 max_arch_pfn = 0x400000000
[    0.000918] x86/PAT: Configuration [0-7]: WB  WC  UC- UC  WB  WP  UC- WT  
[    0.001111] last_pfn = 0xbf000 max_arch_pfn = 0x400000000
[    0.005865] Using GB pages for direct mapping
[    0.006317] RAMDISK: [mem 0x2d703000-0x32b78fff]
[    0.006324] ACPI: Early table checksum verification disabled
[    0.006327] ACPI: RSDP 0x00000000BD7FD014 000024 (v02 LENOVO)
[    0.006332] ACPI: XSDT 0x00000000BD7FB188 0000E4 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006338] ACPI: FACP 0x00000000BA6EC000 00010C (v05 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006343] ACPI: DSDT 0x00000000BA6D9000 00DAB3 (v01 LENOVO TP-R13   000011C0 INTL 20120711)
[    0.006346] ACPI: FACS 0x00000000BD696000 000040
[    0.006349] ACPI: SSDT 0x00000000BC03B000 000D2D (v01 LENOVO UsbCTabl 00000001 INTL 20120711)
[    0.006352] ACPI: SSDT 0x00000000BC035000 005419 (v02 LENOVO TP-R13   00000002 MSFT 02000002)
[    0.006355] ACPI: SSDT 0x00000000BBFE3000 000651 (v02 LENOVO Tpm2Tabl 00001000 INTL 20120711)
[    0.006358] ACPI: TPM2 0x00000000BBFE2000 000034 (v03 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006360] ACPI: SSDT 0x00000000BBFE1000 000924 (v01 LENOVO WmiTable 00000001 INTL 20120711)
[    0.006363] ACPI: MSDM 0x00000000BBAD1000 000055 (v03 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006366] ACPI: SLIC 0x00000000BB8F4000 000176 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006369] ACPI: BATB 0x00000000BB8F3000 00004A (v02 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006371] ACPI: HPET 0x00000000BA6EB000 000038 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006374] ACPI: APIC 0x00000000BA6EA000 000138 (v02 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006377] ACPI: MCFG 0x00000000BA6E9000 00003C (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006379] ACPI: SBST 0x00000000BA6E8000 000030 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006382] ACPI: WSMT 0x00000000BA6E7000 000028 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006385] ACPI: IVRS 0x00000000BA6D8000 00013E (v02 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006388] ACPI: SSDT 0x00000000BA6D6000 00119C (v01 LENOVO TP-R13   00000001 AMD  00000001)
[    0.006390] ACPI: CRAT 0x00000000BA6D5000 000810 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006393] ACPI: CDIT 0x00000000BA6D4000 000029 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006396] ACPI: FPDT 0x00000000BA6D3000 000034 (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006398] ACPI: SSDT 0x00000000BA6CD000 000CA3 (v01 LENOVO TP-R13   00000001 INTL 20120711)
[    0.006401] ACPI: SSDT 0x00000000BA6CB000 00112D (v01 LENOVO TP-R13   00000001 INTL 20120711)
[    0.006404] ACPI: SSDT 0x00000000BA6C8000 0025CD (v01 LENOVO TP-R13   00000001 INTL 20120711)
[    0.006407] ACPI: UEFI 0x00000000BD695000 00012A (v01 LENOVO TP-R13   000011C0 PTEC 00000002)
[    0.006409] ACPI: SSDT 0x00000000BA6D2000 00036B (v01 LENOVO TP-R13   00000001 INTL 20120711)
[    0.006411] ACPI: Reserving FACP table memory at [mem 0xba6ec000-0xba6ec10b]
[    0.006413] ACPI: Reserving DSDT table memory at [mem 0xba6d9000-0xba6e6ab2]
[    0.006414] ACPI: Reserving FACS table memory at [mem 0xbd696000-0xbd69603f]
[    0.006415] ACPI: Reserving SSDT table memory at [mem 0xbc03b000-0xbc03bd2c]
[    0.006416] ACPI: Reserving SSDT table memory at [mem 0xbc035000-0xbc03a418]
[    0.006417] ACPI: Reserving SSDT table memory at [mem 0xbbfe3000-0xbbfe3650]
[    0.006418] ACPI: Reserving TPM2 table memory at [mem 0xbbfe2000-0xbbfe2033]
[    0.006419] ACPI: Reserving SSDT table memory at [mem 0xbbfe1000-0xbbfe1923]
[    0.006419] ACPI: Reserving MSDM table memory at [mem 0xbbad1000-0xbbad1054]
[    0.006420] ACPI: Reserving SLIC table memory at [mem 0xbb8f4000-0xbb8f4175]
[    0.006421] ACPI: Reserving BATB table memory at [mem 0xbb8f3000-0xbb8f3049]
[    0.006422] ACPI: Reserving HPET table memory at [mem 0xba6eb000-0xba6eb037]
[    0.006423] ACPI: Reserving APIC table memory at [mem 0xba6ea000-0xba6ea137]
[    0.006424] ACPI: Reserving MCFG table memory at [mem 0xba6e9000-0xba6e903b]
[    0.006425] ACPI: Reserving SBST table memory at [mem 0xba6e8000-0xba6e802f]
[    0.006426] ACPI: Reserving WSMT table memory at [mem 0xba6e7000-0xba6e7027]
[    0.006426] ACPI: Reserving IVRS table memory at [mem 0xba6d8000-0xba6d813d]
[    0.006427] ACPI: Reserving SSDT table memory at [mem 0xba6d6000-0xba6d719b]
[    0.006428] ACPI: Reserving CRAT table memory at [mem 0xba6d5000-0xba6d580f]
[    0.006429] ACPI: Reserving CDIT table memory at [mem 0xba6d4000-0xba6d4028]
[    0.006430] ACPI: Reserving FPDT table memory at [mem 0xba6d3000-0xba6d3033]
[    0.006431] ACPI: Reserving SSDT table memory at [mem 0xba6cd000-0xba6cdca2]
[    0.006432] ACPI: Reserving SSDT table memory at [mem 0xba6cb000-0xba6cc12c]
[    0.006433] ACPI: Reserving SSDT table memory at [mem 0xba6c8000-0xba6ca5cc]
[    0.006434] ACPI: Reserving UEFI table memory at [mem 0xbd695000-0xbd695129]
[    0.006435] ACPI: Reserving SSDT table memory at [mem 0xba6d2000-0xba6d236a]
[    0.006507] No NUMA configuration found
[    0.006508] Faking a node at [mem 0x0000000000000000-0x00000001beffffff]
[    0.006517] NODE_DATA(0) allocated [mem 0x1befd5000-0x1beffffff]
[    0.006741] Zone ranges:
[    0.006742]   DMA      [mem 0x0000000000001000-0x0000000000ffffff]
[    0.006744]   DMA32    [mem 0x0000000001000000-0x00000000ffffffff]
[    0.006745]   Normal   [mem 0x0000000100000000-0x00000001beffffff]
[    0.006747]   Device   empty
[    0.006748] Movable zone start for each node
[    0.006751] Early memory node ranges
[    0.006751]   node   0: [mem 0x0000000000001000-0x0000000000001fff]
[    0.006752]   node   0: [mem 0x000000000000c000-0x000000000003efff]
[    0.006753]   node   0: [mem 0x0000000000087000-0x000000000008afff]
[    0.006754]   node   0: [mem 0x0000000000110000-0x0000000009bfffff]
[    0.006755]   node   0: [mem 0x0000000009cd1000-0x0000000009efffff]
[    0.006756]   node   0: [mem 0x0000000009f0b000-0x00000000ba1f6fff]
[    0.006757]   node   0: [mem 0x00000000bd7fe000-0x00000000beffffff]
[    0.006758]   node   0: [mem 0x0000000100000000-0x00000001beffffff]
[    0.006760] Initmem setup node 0 [mem 0x0000000000001000-0x00000001beffffff]
[    0.006764] On node 0, zone DMA: 1 pages in unavailable ranges
[    0.006766] On node 0, zone DMA: 10 pages in unavailable ranges
[    0.006768] On node 0, zone DMA: 72 pages in unavailable ranges
[    0.006797] On node 0, zone DMA: 133 pages in unavailable ranges
[    0.007049] On node 0, zone DMA32: 209 pages in unavailable ranges
[    0.014389] On node 0, zone DMA32: 11 pages in unavailable ranges
[    0.014612] On node 0, zone DMA32: 13831 pages in unavailable ranges
[    0.014998] On node 0, zone Normal: 4096 pages in unavailable ranges
[    0.015047] On node 0, zone Normal: 4096 pages in unavailable ranges
[    0.015189] ACPI: PM-Timer IO Port: 0x408
[    0.015197] ACPI: LAPIC_NMI (acpi_id[0x00] high edge lint[0x1])
[    0.015199] ACPI: LAPIC_NMI (acpi_id[0x01] high edge lint[0x1])
[    0.015200] ACPI: LAPIC_NMI (acpi_id[0x02] high edge lint[0x1])
[    0.015201] ACPI: LAPIC_NMI (acpi_id[0x03] high edge lint[0x1])
[    0.015202] ACPI: LAPIC_NMI (acpi_id[0x04] high edge lint[0x1])
[    0.015203] ACPI: LAPIC_NMI (acpi_id[0x05] high edge lint[0x1])
[    0.015203] ACPI: LAPIC_NMI (acpi_id[0x06] high edge lint[0x1])
[    0.015204] ACPI: LAPIC_NMI (acpi_id[0x07] high edge lint[0x1])
[    0.015205] ACPI: LAPIC_NMI (acpi_id[0x08] high edge lint[0x1])
[    0.015205] ACPI: LAPIC_NMI (acpi_id[0x09] high edge lint[0x1])
[    0.015206] ACPI: LAPIC_NMI (acpi_id[0x0a] high edge lint[0x1])
[    0.015207] ACPI: LAPIC_NMI (acpi_id[0x0b] high edge lint[0x1])
[    0.015208] ACPI: LAPIC_NMI (acpi_id[0x0c] high edge lint[0x1])
[    0.015208] ACPI: LAPIC_NMI (acpi_id[0x0d] high edge lint[0x1])
[    0.015209] ACPI: LAPIC_NMI (acpi_id[0x0e] high edge lint[0x1])
[    0.015210] ACPI: LAPIC_NMI (acpi_id[0x0f] high edge lint[0x1])
[    0.015231] IOAPIC[0]: apic_id 32, version 33, address 0xfec00000, GSI 0-23
[    0.015239] IOAPIC[1]: apic_id 33, version 33, address 0xfec01000, GSI 24-55
[    0.015241] ACPI: INT_SRC_OVR (bus 0 bus_irq 0 global_irq 2 dfl dfl)
[    0.015243] ACPI: INT_SRC_OVR (bus 0 bus_irq 9 global_irq 9 low level)
[    0.015247] ACPI: Using ACPI (MADT) for SMP configuration information
[    0.015248] ACPI: HPET id: 0x43538210 base: 0xfed00000
[    0.015254] smpboot: Allowing 16 CPUs, 8 hotplug CPUs
[    0.015282] PM: hibernation: Registered nosave memory: [mem 0x00000000-0x00000fff]
[    0.015284] PM: hibernation: Registered nosave memory: [mem 0x00002000-0x0000bfff]
[    0.015286] PM: hibernation: Registered nosave memory: [mem 0x0003f000-0x00086fff]
[    0.015288] PM: hibernation: Registered nosave memory: [mem 0x0008b000-0x0008bfff]
[    0.015289] PM: hibernation: Registered nosave memory: [mem 0x0008c000-0x0009ffff]
[    0.015289] PM: hibernation: Registered nosave memory: [mem 0x000a0000-0x000dffff]
[    0.015290] PM: hibernation: Registered nosave memory: [mem 0x000e0000-0x0010ffff]
[    0.015292] PM: hibernation: Registered nosave memory: [mem 0x09c00000-0x09cd0fff]
[    0.015294] PM: hibernation: Registered nosave memory: [mem 0x09f00000-0x09f0afff]
[    0.015296] PM: hibernation: Registered nosave memory: [mem 0xba1f7000-0xba2d3fff]
[    0.015296] PM: hibernation: Registered nosave memory: [mem 0xba2d4000-0xbd660fff]
[    0.015297] PM: hibernation: Registered nosave memory: [mem 0xbd661000-0xbd7f9fff]
[    0.015298] PM: hibernation: Registered nosave memory: [mem 0xbd7fa000-0xbd7fdfff]
[    0.015300] PM: hibernation: Registered nosave memory: [mem 0xbf000000-0xbfffffff]
[    0.015300] PM: hibernation: Registered nosave memory: [mem 0xc0000000-0xfd1fffff]
[    0.015301] PM: hibernation: Registered nosave memory: [mem 0xfd200000-0xfd2fffff]
[    0.015302] PM: hibernation: Registered nosave memory: [mem 0xfd300000-0xfed7ffff]
[    0.015302] PM: hibernation: Registered nosave memory: [mem 0xfed80000-0xfed80fff]
[    0.015303] PM: hibernation: Registered nosave memory: [mem 0xfed81000-0xffffffff]
[    0.015305] [mem 0xc0000000-0xfd1fffff] available for PCI devices
[    0.015307] Booting paravirtualized kernel on bare hardware
[    0.015310] clocksource: refined-jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645519600211568 ns
[    0.019455] setup_percpu: NR_CPUS:8192 nr_cpumask_bits:16 nr_cpu_ids:16 nr_node_ids:1
[    0.020242] percpu: Embedded 61 pages/cpu s212992 r8192 d28672 u262144
[    0.020252] pcpu-alloc: s212992 r8192 d28672 u262144 alloc=1*2097152
[    0.020256] pcpu-alloc: [0] 00 01 02 03 04 05 06 07 [0] 08 09 10 11 12 13 14 15 
[    0.020295] Fallback order for Node 0: 0 
[    0.020299] Built 1 zonelists, mobility grouping on.  Total pages: 1526120
[    0.020301] Policy zone: Normal
[    0.020302] Kernel command line: BOOT_IMAGE=/vmlinuz-6.1.0-25-amd64 root=/dev/mapper/ordi--vg-root ro quiet
[    0.020352] Unknown kernel command line parameters "BOOT_IMAGE=/vmlinuz-6.1.0-25-amd64", will be passed to user space.
[    0.020591] random: crng init done
[    0.021677] Dentry cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[    0.022197] Inode-cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.022262] mem auto-init: stack:all(zero), heap alloc:on, heap free:off
[    0.022312] software IO TLB: area num 16.
[    0.050484] Memory: 2954036K/6201620K available (14342K kernel code, 2335K rwdata, 9072K rodata, 2796K init, 17396K bss, 417880K reserved, 0K cma-reserved)
[    0.050633] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=16, Nodes=1
[    0.050690] ftrace: allocating 40246 entries in 158 pages
[    0.057691] ftrace: allocated 158 pages with 5 groups
[    0.058430] Dynamic Preempt: voluntary
[    0.058478] rcu: Preemptible hierarchical RCU implementation.
[    0.058479] rcu: 	RCU restricting CPUs from NR_CPUS=8192 to nr_cpu_ids=16.
[    0.058480] 	Trampoline variant of Tasks RCU enabled.
[    0.058481] 	Rude variant of Tasks RCU enabled.
[    0.058481] 	Tracing variant of Tasks RCU enabled.
[    0.058482] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.058483] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=16
[    0.062228] NR_IRQS: 524544, nr_irqs: 1096, preallocated irqs: 16
[    0.062427] rcu: srcu_init: Setting srcu_struct sizes based on contention.
[    0.062589] Console: colour dummy device 80x25
[    0.062606] printk: console [tty0] enabled
[    0.062627] ACPI: Core revision 20220331
[    0.062770] clocksource: hpet: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 133484873504 ns
[    0.062795] APIC: Switch to symmetric I/O mode setup
[    0.064067] AMD-Vi: ivrs, add hid:PNP0D40, uid:, rdevid:152
[    0.064069] AMD-Vi: Using global IVHD EFR:0x4f77ef22294ada, EFR2:0x0
[    0.064462] Switched APIC routing to physical flat.
[    0.065411] ..TIMER: vector=0x30 apic1=0 pin1=2 apic2=-1 pin2=-1
[    0.082802] clocksource: tsc-early: mask: 0xffffffffffffffff max_cycles: 0x1e36866e286, max_idle_ns: 440795289087 ns
[    0.082811] Calibrating delay loop (skipped), value calculated using timer frequency.. 4192.05 BogoMIPS (lpj=8384104)
[    0.082832] AMD Zen1 DIV0 bug detected. Disable SMT for full protection.
[    0.082970] LVT offset 1 assigned for vector 0xf9
[    0.083053] LVT offset 2 assigned for vector 0xf4
[    0.083076] process: using mwait in idle threads
[    0.083077] Last level iTLB entries: 4KB 1024, 2MB 1024, 4MB 512
[    0.083079] Last level dTLB entries: 4KB 1536, 2MB 1536, 4MB 768, 1GB 0
[    0.083083] Spectre V1 : Mitigation: usercopy/swapgs barriers and __user pointer sanitization
[    0.083085] Spectre V2 : Mitigation: Retpolines
[    0.083086] Spectre V2 : Spectre v2 / SpectreRSB mitigation: Filling RSB on context switch
[    0.083087] Spectre V2 : Spectre v2 / SpectreRSB : Filling RSB on VMEXIT
[    0.083088] Spectre V2 : Enabling Speculation Barrier for firmware calls
[    0.083088] RETBleed: Mitigation: untrained return thunk
[    0.083091] Spectre V2 : mitigation: Enabling conditional Indirect Branch Prediction Barrier
[    0.083092] Speculative Store Bypass: Mitigation: Speculative Store Bypass disabled via prctl
[    0.083094] Speculative Return Stack Overflow: Mitigation: safe RET
[    0.083103] x86/fpu: Supporting XSAVE feature 0x001: 'x87 floating point registers'
[    0.083104] x86/fpu: Supporting XSAVE feature 0x002: 'SSE registers'
[    0.083105] x86/fpu: Supporting XSAVE feature 0x004: 'AVX registers'
[    0.083107] x86/fpu: xstate_offset[2]:  576, xstate_sizes[2]:  256
[    0.083108] x86/fpu: Enabled xstate features 0x7, context size is 832 bytes, using 'compacted' format.
[    0.101087] Freeing SMP alternatives memory: 36K
[    0.101093] pid_max: default: 32768 minimum: 301
[    0.106784] LSM: Security Framework initializing
[    0.106811] landlock: Up and running.
[    0.106812] Yama: disabled by default; enable with sysctl kernel.yama.*
[    0.106842] AppArmor: AppArmor initialized
[    0.106845] TOMOYO Linux initialized
[    0.106851] LSM support for eBPF active
[    0.106893] Mount-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    0.106910] Mountpoint-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    0.217098] smpboot: CPU0: AMD Ryzen 5 PRO 3500U w/ Radeon Vega Mobile Gfx (family: 0x17, model: 0x18, stepping: 0x1)
[    0.217286] cblist_init_generic: Setting adjustable number of callback queues.
[    0.217288] cblist_init_generic: Setting shift to 4 and lim to 1.
[    0.217323] cblist_init_generic: Setting adjustable number of callback queues.
[    0.217325] cblist_init_generic: Setting shift to 4 and lim to 1.
[    0.217353] cblist_init_generic: Setting adjustable number of callback queues.
[    0.217354] cblist_init_generic: Setting shift to 4 and lim to 1.
[    0.217387] Performance Events: Fam17h+ core perfctr, AMD PMU driver.
[    0.217415] ... version:                0
[    0.217416] ... bit width:              48
[    0.217417] ... generic registers:      6
[    0.217419] ... value mask:             0000ffffffffffff
[    0.217420] ... max period:             00007fffffffffff
[    0.217421] ... fixed-purpose events:   0
[    0.217422] ... event mask:             000000000000003f
[    0.217536] signal: max sigframe size: 1776
[    0.217564] rcu: Hierarchical SRCU implementation.
[    0.217566] rcu: 	Max phase no-delay instances is 1000.
[    0.217941] NMI watchdog: Enabled. Permanently consumes one hw-PMU counter.
[    0.218141] smp: Bringing up secondary CPUs ...
[    0.218264] x86: Booting SMP configuration:
[    0.218265] .... node  #0, CPUs:        #1  #2  #3  #4  #5  #6  #7
[    0.233171] smp: Brought up 1 node, 8 CPUs
[    0.233171] smpboot: Max logical packages: 2
[    0.233171] smpboot: Total of 8 processors activated (33536.41 BogoMIPS)
[    0.238925] node 0 deferred pages initialised in 8ms
[    0.239260] devtmpfs: initialized
[    0.239260] x86/mm: Memory block size: 128MB
[    0.239950] ACPI: PM: Registering ACPI NVS region [mem 0x09f00000-0x09f0afff] (45056 bytes)
[    0.239950] ACPI: PM: Registering ACPI NVS region [mem 0xbd661000-0xbd7f9fff] (1675264 bytes)
[    0.239950] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.239950] futex hash table entries: 4096 (order: 6, 262144 bytes, linear)
[    0.239950] pinctrl core: initialized pinctrl subsystem
[    0.240033] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.242919] DMA: preallocated 1024 KiB GFP_KERNEL pool for atomic allocations
[    0.243059] DMA: preallocated 1024 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.243222] DMA: preallocated 1024 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.243244] audit: initializing netlink subsys (disabled)
[    0.243262] audit: type=2000 audit(1731501334.180:1): state=initialized audit_enabled=0 res=1
[    0.243262] thermal_sys: Registered thermal governor 'fair_share'
[    0.243262] thermal_sys: Registered thermal governor 'bang_bang'
[    0.243262] thermal_sys: Registered thermal governor 'step_wise'
[    0.243262] thermal_sys: Registered thermal governor 'user_space'
[    0.243262] thermal_sys: Registered thermal governor 'power_allocator'
[    0.243262] cpuidle: using governor ladder
[    0.243262] cpuidle: using governor menu
[    0.243262] ACPI FADT declares the system doesn't support PCIe ASPM, so disable it
[    0.243262] acpiphp: ACPI Hot Plug PCI Controller Driver version: 0.5
[    0.243262] PCI: MMCONFIG for domain 0000 [bus 00-3f] at [mem 0xf8000000-0xfbffffff] (base 0xf8000000)
[    0.243262] PCI: not using MMCONFIG
[    0.243262] PCI: Using configuration type 1 for base access
[    0.243262] PCI: Using configuration type 1 for extended access
[    0.244931] kprobes: kprobe jump-optimization is enabled. All kprobes are optimized if possible.
[    0.244938] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[    0.244938] HugeTLB: 16380 KiB vmemmap can be freed for a 1.00 GiB page
[    0.244938] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[    0.244938] HugeTLB: 28 KiB vmemmap can be freed for a 2.00 MiB page
[    0.244938] ACPI: Added _OSI(Module Device)
[    0.244938] ACPI: Added _OSI(Processor Device)
[    0.244938] ACPI: Added _OSI(3.0 _SCP Extensions)
[    0.244938] ACPI: Added _OSI(Processor Aggregator Device)
[    0.266109] ACPI: 10 ACPI AML tables successfully acquired and loaded
[    0.268628] ACPI: [Firmware Bug]: BIOS _OSI(Linux) query ignored
[    0.280558] ACPI: EC: EC started
[    0.280559] ACPI: EC: interrupt blocked
[    0.280862] ACPI: EC: EC_CMD/EC_SC=0x66, EC_DATA=0x62
[    0.280865] ACPI: \_SB_.PCI0.LPC0.EC0_: Boot DSDT EC used to handle transactions
[    0.280867] ACPI: Interpreter enabled
[    0.280888] ACPI: PM: (supports S0 S3 S4 S5)
[    0.280890] ACPI: Using IOAPIC for interrupt routing
[    0.281750] PCI: MMCONFIG for domain 0000 [bus 00-3f] at [mem 0xf8000000-0xfbffffff] (base 0xf8000000)
[    0.282111] PCI: MMCONFIG at [mem 0xf8000000-0xfbffffff] reserved in ACPI motherboard resources
[    0.282123] PCI: Using host bridge windows from ACPI; if necessary, use "pci=nocrs" and report a bug
[    0.282124] PCI: Ignoring E820 reservations for host bridge windows
[    0.282404] ACPI: Enabled 2 GPEs in block 00 to 1F
[    0.283964] ACPI: PM: Power Resource [WRST]
[    0.284786] ACPI: PM: Power Resource [PUBS]
[    0.321076] ACPI: PCI Root Bridge [PCI0] (domain 0000 [bus 00-ff])
[    0.321086] acpi PNP0A08:00: _OSC: OS supports [ExtendedConfig ASPM ClockPM Segments MSI HPX-Type3]
[    0.321218] acpi PNP0A08:00: _OSC: platform does not support [SHPCHotplug LTR]
[    0.321459] acpi PNP0A08:00: _OSC: OS now controls [PCIeHotplug PME AER PCIeCapability]
[    0.321462] acpi PNP0A08:00: FADT indicates ASPM is unsupported, using BIOS configuration
[    0.321477] acpi PNP0A08:00: [Firmware Info]: MMCONFIG for domain 0000 [bus 00-3f] only partially covers this bridge
[    0.322592] PCI host bridge to bus 0000:00
[    0.322594] pci_bus 0000:00: root bus resource [mem 0x000a0000-0x000bffff window]
[    0.322598] pci_bus 0000:00: root bus resource [mem 0xc0000000-0xf7ffffff window]
[    0.322601] pci_bus 0000:00: root bus resource [mem 0xfc000000-0xfdffffff window]
[    0.322603] pci_bus 0000:00: root bus resource [io  0x0000-0x0cf7 window]
[    0.322606] pci_bus 0000:00: root bus resource [io  0x0d00-0xffff window]
[    0.322609] pci_bus 0000:00: root bus resource [bus 00-ff]
[    0.322628] pci 0000:00:00.0: [1022:15d0] type 00 class 0x060000
[    0.322742] pci 0000:00:00.2: [1022:15d1] type 00 class 0x080600
[    0.322867] pci 0000:00:01.0: [1022:1452] type 00 class 0x060000
[    0.322968] pci 0000:00:01.2: [1022:15d3] type 01 class 0x060400
[    0.323007] pci 0000:00:01.2: enabling Extended Tags
[    0.323070] pci 0000:00:01.2: PME# supported from D0 D3hot D3cold
[    0.323257] pci 0000:00:01.3: [1022:15d3] type 01 class 0x060400
[    0.323295] pci 0000:00:01.3: enabling Extended Tags
[    0.323353] pci 0000:00:01.3: PME# supported from D0 D3hot D3cold
[    0.323524] pci 0000:00:01.4: [1022:15d3] type 01 class 0x060400
[    0.323562] pci 0000:00:01.4: enabling Extended Tags
[    0.323620] pci 0000:00:01.4: PME# supported from D0 D3hot D3cold
[    0.323796] pci 0000:00:01.7: [1022:15d3] type 01 class 0x060400
[    0.323834] pci 0000:00:01.7: enabling Extended Tags
[    0.323892] pci 0000:00:01.7: PME# supported from D0 D3hot D3cold
[    0.324066] pci 0000:00:08.0: [1022:1452] type 00 class 0x060000
[    0.324162] pci 0000:00:08.1: [1022:15db] type 01 class 0x060400
[    0.324198] pci 0000:00:08.1: enabling Extended Tags
[    0.324244] pci 0000:00:08.1: PME# supported from D0 D3hot D3cold
[    0.324438] pci 0000:00:14.0: [1022:790b] type 00 class 0x0c0500
[    0.324584] pci 0000:00:14.3: [1022:790e] type 00 class 0x060100
[    0.324796] pci 0000:00:18.0: [1022:15e8] type 00 class 0x060000
[    0.324853] pci 0000:00:18.1: [1022:15e9] type 00 class 0x060000
[    0.324904] pci 0000:00:18.2: [1022:15ea] type 00 class 0x060000
[    0.324955] pci 0000:00:18.3: [1022:15eb] type 00 class 0x060000
[    0.325006] pci 0000:00:18.4: [1022:15ec] type 00 class 0x060000
[    0.325060] pci 0000:00:18.5: [1022:15ed] type 00 class 0x060000
[    0.325112] pci 0000:00:18.6: [1022:15ee] type 00 class 0x060000
[    0.325163] pci 0000:00:18.7: [1022:15ef] type 00 class 0x060000
[    0.325494] pci 0000:01:00.0: [8086:2526] type 00 class 0x028000
[    0.325551] pci 0000:01:00.0: reg 0x10: [mem 0x00000000-0x00003fff 64bit]
[    0.325771] pci 0000:01:00.0: PME# supported from D0 D3hot D3cold
[    0.326452] pci 0000:00:01.2: PCI bridge to [bus 01]
[    0.326459] pci 0000:00:01.2:   bridge window [mem 0xd0900000-0xd09fffff]
[    0.326592] pci 0000:02:00.0: [144d:a808] type 00 class 0x010802
[    0.326612] pci 0000:02:00.0: reg 0x10: [mem 0xd0800000-0xd0803fff 64bit]
[    0.326801] pci 0000:02:00.0: 16.000 Gb/s available PCIe bandwidth, limited by 5.0 GT/s PCIe x4 link at 0000:00:01.3 (capable of 31.504 Gb/s with 8.0 GT/s PCIe x4 link)
[    0.326917] pci 0000:00:01.3: PCI bridge to [bus 02]
[    0.326924] pci 0000:00:01.3:   bridge window [mem 0xd0800000-0xd08fffff]
[    0.326992] pci 0000:03:00.0: [10ec:8168] type 00 class 0x020000
[    0.327013] pci 0000:03:00.0: reg 0x10: [io  0x2400-0x24ff]
[    0.327042] pci 0000:03:00.0: reg 0x18: [mem 0xd0714000-0xd0714fff 64bit]
[    0.327060] pci 0000:03:00.0: reg 0x20: [mem 0xd0700000-0xd0703fff 64bit]
[    0.327176] pci 0000:03:00.0: supports D1 D2
[    0.327178] pci 0000:03:00.0: PME# supported from D0 D1 D2 D3hot D3cold
[    0.327380] pci 0000:03:00.1: [10ec:816a] type 00 class 0x070002
[    0.327399] pci 0000:03:00.1: reg 0x10: [io  0x2200-0x22ff]
[    0.327421] pci 0000:03:00.1: reg 0x18: [mem 0xd0715000-0xd0715fff 64bit]
[    0.327437] pci 0000:03:00.1: reg 0x20: [mem 0xd0704000-0xd0707fff 64bit]
[    0.327541] pci 0000:03:00.1: supports D1 D2
[    0.327543] pci 0000:03:00.1: PME# supported from D0 D1 D2 D3hot D3cold
[    0.327712] pci 0000:03:00.2: [10ec:816b] type 00 class 0x070002
[    0.327731] pci 0000:03:00.2: reg 0x10: [io  0x2100-0x21ff]
[    0.327753] pci 0000:03:00.2: reg 0x18: [mem 0xd0716000-0xd0716fff 64bit]
[    0.327768] pci 0000:03:00.2: reg 0x20: [mem 0xd0708000-0xd070bfff 64bit]
[    0.327873] pci 0000:03:00.2: supports D1 D2
[    0.327874] pci 0000:03:00.2: PME# supported from D0 D1 D2 D3hot D3cold
[    0.328047] pci 0000:03:00.3: [10ec:816c] type 00 class 0x0c0701
[    0.328065] pci 0000:03:00.3: reg 0x10: [io  0x2000-0x20ff]
[    0.328088] pci 0000:03:00.3: reg 0x18: [mem 0xd0717000-0xd0717fff 64bit]
[    0.328103] pci 0000:03:00.3: reg 0x20: [mem 0xd070c000-0xd070ffff 64bit]
[    0.328207] pci 0000:03:00.3: supports D1 D2
[    0.328209] pci 0000:03:00.3: PME# supported from D0 D1 D2 D3hot D3cold
[    0.328379] pci 0000:03:00.4: [10ec:816d] type 00 class 0x0c0320
[    0.328400] pci 0000:03:00.4: reg 0x10: [mem 0xd0718000-0xd0718fff]
[    0.328428] pci 0000:03:00.4: reg 0x18: [mem 0xd0710000-0xd0713fff 64bit]
[    0.328555] pci 0000:03:00.4: PME# supported from D0 D3cold
[    0.328780] pci 0000:00:01.4: PCI bridge to [bus 03]
[    0.328785] pci 0000:00:01.4:   bridge window [io  0x2000-0x2fff]
[    0.328789] pci 0000:00:01.4:   bridge window [mem 0xd0700000-0xd07fffff]
[    0.328856] pci 0000:04:00.0: [10ec:522a] type 00 class 0xff0000
[    0.328875] pci 0000:04:00.0: reg 0x10: [mem 0xd0600000-0xd0600fff]
[    0.329007] pci 0000:04:00.0: supports D1 D2
[    0.329009] pci 0000:04:00.0: PME# supported from D1 D2 D3hot D3cold
[    0.329212] pci 0000:00:01.7: PCI bridge to [bus 04]
[    0.329219] pci 0000:00:01.7:   bridge window [mem 0xd0600000-0xd06fffff]
[    0.329341] pci 0000:05:00.0: [1002:15d8] type 00 class 0x030000
[    0.329359] pci 0000:05:00.0: reg 0x10: [mem 0xc0000000-0xcfffffff 64bit pref]
[    0.329372] pci 0000:05:00.0: reg 0x18: [mem 0xd0000000-0xd01fffff 64bit pref]
[    0.329381] pci 0000:05:00.0: reg 0x20: [io  0x1000-0x10ff]
[    0.329390] pci 0000:05:00.0: reg 0x24: [mem 0xd0500000-0xd057ffff]
[    0.329405] pci 0000:05:00.0: enabling Extended Tags
[    0.329424] pci 0000:05:00.0: BAR 0: assigned to efifb
[    0.329430] pci 0000:05:00.0: Video device with shadowed ROM at [mem 0x000c0000-0x000dffff]
[    0.329494] pci 0000:05:00.0: PME# supported from D1 D2 D3hot D3cold
[    0.329677] pci 0000:05:00.1: [1002:15de] type 00 class 0x040300
[    0.329689] pci 0000:05:00.1: reg 0x10: [mem 0xd05c8000-0xd05cbfff]
[    0.329724] pci 0000:05:00.1: enabling Extended Tags
[    0.329772] pci 0000:05:00.1: PME# supported from D1 D2 D3hot D3cold
[    0.329851] pci 0000:05:00.2: [1022:15df] type 00 class 0x108000
[    0.329873] pci 0000:05:00.2: reg 0x18: [mem 0xd0400000-0xd04fffff]
[    0.329889] pci 0000:05:00.2: reg 0x24: [mem 0xd05cc000-0xd05cdfff]
[    0.329901] pci 0000:05:00.2: enabling Extended Tags
[    0.330055] pci 0000:05:00.3: [1022:15e0] type 00 class 0x0c0330
[    0.330073] pci 0000:05:00.3: reg 0x10: [mem 0xd0200000-0xd02fffff 64bit]
[    0.330113] pci 0000:05:00.3: enabling Extended Tags
[    0.330165] pci 0000:05:00.3: PME# supported from D0 D3hot D3cold
[    0.330294] pci 0000:05:00.4: [1022:15e1] type 00 class 0x0c0330
[    0.330312] pci 0000:05:00.4: reg 0x10: [mem 0xd0300000-0xd03fffff 64bit]
[    0.330352] pci 0000:05:00.4: enabling Extended Tags
[    0.330404] pci 0000:05:00.4: PME# supported from D0 D3hot D3cold
[    0.330535] pci 0000:05:00.5: [1022:15e2] type 00 class 0x048000
[    0.330548] pci 0000:05:00.5: reg 0x10: [mem 0xd0580000-0xd05bffff]
[    0.330583] pci 0000:05:00.5: enabling Extended Tags
[    0.330631] pci 0000:05:00.5: PME# supported from D0 D3hot D3cold
[    0.330740] pci 0000:05:00.6: [1022:15e3] type 00 class 0x040300
[    0.330752] pci 0000:05:00.6: reg 0x10: [mem 0xd05c0000-0xd05c7fff]
[    0.330787] pci 0000:05:00.6: enabling Extended Tags
[    0.330837] pci 0000:05:00.6: PME# supported from D0 D3hot D3cold
[    0.330985] pci 0000:00:08.1: PCI bridge to [bus 05]
[    0.330990] pci 0000:00:08.1:   bridge window [io  0x1000-0x1fff]
[    0.330994] pci 0000:00:08.1:   bridge window [mem 0xd0200000-0xd05fffff]
[    0.330999] pci 0000:00:08.1:   bridge window [mem 0xc0000000-0xd01fffff 64bit pref]
[    0.331314] ACPI: PCI: Interrupt link LNKA configured for IRQ 0
[    0.331395] ACPI: PCI: Interrupt link LNKB configured for IRQ 0
[    0.331454] ACPI: PCI: Interrupt link LNKC configured for IRQ 0
[    0.331531] ACPI: PCI: Interrupt link LNKD configured for IRQ 0
[    0.331602] ACPI: PCI: Interrupt link LNKE configured for IRQ 0
[    0.331656] ACPI: PCI: Interrupt link LNKF configured for IRQ 0
[    0.331710] ACPI: PCI: Interrupt link LNKG configured for IRQ 0
[    0.331764] ACPI: PCI: Interrupt link LNKH configured for IRQ 0
[    0.333317] ACPI: EC: interrupt unblocked
[    0.333318] ACPI: EC: event unblocked
[    0.333325] ACPI: EC: EC_CMD/EC_SC=0x66, EC_DATA=0x62
[    0.333326] ACPI: EC: GPE=0x3
[    0.333328] ACPI: \_SB_.PCI0.LPC0.EC0_: Boot DSDT EC initialization complete
[    0.333331] ACPI: \_SB_.PCI0.LPC0.EC0_: EC: Used to handle transactions and events
[    0.333433] iommu: Default domain type: Translated 
[    0.333433] iommu: DMA domain TLB invalidation policy: lazy mode 
[    0.333433] pps_core: LinuxPPS API ver. 1 registered
[    0.333433] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    0.333433] PTP clock support registered
[    0.333433] EDAC MC: Ver: 3.0.0
[    0.333433] Registered efivars operations
[    0.333433] NetLabel: Initializing
[    0.333433] NetLabel:  domain hash size = 128
[    0.333433] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    0.333433] NetLabel:  unlabeled traffic allowed by default
[    0.333433] PCI: Using ACPI for IRQ routing
[    0.336713] PCI: pci_cache_line_size set to 64 bytes
[    0.337018] e820: reserve RAM buffer [mem 0x00002000-0x0000ffff]
[    0.337021] e820: reserve RAM buffer [mem 0x0003f000-0x0003ffff]
[    0.337023] e820: reserve RAM buffer [mem 0x0008b000-0x0008ffff]
[    0.337024] e820: reserve RAM buffer [mem 0x09c00000-0x0bffffff]
[    0.337026] e820: reserve RAM buffer [mem 0x09f00000-0x0bffffff]
[    0.337028] e820: reserve RAM buffer [mem 0xba1f7000-0xbbffffff]
[    0.337029] e820: reserve RAM buffer [mem 0xbf000000-0xbfffffff]
[    0.337031] e820: reserve RAM buffer [mem 0x1bf000000-0x1bfffffff]
[    0.337050] pci 0000:05:00.0: vgaarb: setting as boot VGA device
[    0.337050] pci 0000:05:00.0: vgaarb: bridge control possible
[    0.337050] pci 0000:05:00.0: vgaarb: VGA device added: decodes=io+mem,owns=io+mem,locks=none
[    0.337050] vgaarb: loaded
[    0.337050] hpet0: at MMIO 0xfed00000, IRQs 2, 8, 0
[    0.337050] hpet0: 3 comparators, 32-bit 14.318180 MHz counter
[    0.338860] clocksource: Switched to clocksource tsc-early
[    0.339045] VFS: Disk quotas dquot_6.6.0
[    0.339067] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    0.339263] AppArmor: AppArmor Filesystem Enabled
[    0.339280] pnp: PnP ACPI init
[    0.339409] system 00:00: [io  0x0f50-0x0f51] has been reserved
[    0.339413] system 00:00: [mem 0xfec00000-0xfec01fff] could not be reserved
[    0.339417] system 00:00: [mem 0xfee00000-0xfee00fff] has been reserved
[    0.339420] system 00:00: [mem 0xf8000000-0xfbffffff] has been reserved
[    0.339763] system 00:02: [io  0x04d0-0x04d1] has been reserved
[    0.339766] system 00:02: [io  0x0530-0x0537] has been reserved
[    0.339769] system 00:02: [io  0x0400-0x0427] has been reserved
[    0.339771] system 00:02: [io  0x0430] has been reserved
[    0.339773] system 00:02: [io  0x0440-0x0447] has been reserved
[    0.339779] system 00:02: [io  0x0b00-0x0b1f] has been reserved
[    0.339782] system 00:02: [io  0x0b20-0x0b3f] has been reserved
[    0.339784] system 00:02: [io  0x0c00-0x0c01] has been reserved
[    0.339786] system 00:02: [io  0x0c14] has been reserved
[    0.339789] system 00:02: [io  0x0c50-0x0c52] has been reserved
[    0.339791] system 00:02: [io  0x0cd0-0x0cd1] has been reserved
[    0.339793] system 00:02: [io  0x0cd2-0x0cd3] has been reserved
[    0.339796] system 00:02: [io  0x0cd4-0x0cd5] has been reserved
[    0.339798] system 00:02: [io  0x0cd6-0x0cd7] has been reserved
[    0.339800] system 00:02: [io  0x0cd8-0x0cdf] has been reserved
[    0.339803] system 00:02: [io  0x0cf9] could not be reserved
[    0.339805] system 00:02: [io  0x8100-0x81ff window] has been reserved
[    0.339808] system 00:02: [io  0x8200-0x82ff window] has been reserved
[    0.339911] system 00:03: [mem 0x000e0000-0x000fffff] could not be reserved
[    0.339915] system 00:03: [mem 0xff000000-0xffffffff] has been reserved
[    0.339918] system 00:03: [mem 0xfec10000-0xfec1001f] has been reserved
[    0.339920] system 00:03: [mem 0xfed00000-0xfed003ff] has been reserved
[    0.339923] system 00:03: [mem 0xfed61000-0xfed613ff] has been reserved
[    0.339926] system 00:03: [mem 0xfed80000-0xfed80fff] has been reserved
[    0.340498] pnp: PnP ACPI: found 6 devices
[    0.347202] clocksource: acpi_pm: mask: 0xffffff max_cycles: 0xffffff, max_idle_ns: 2085701024 ns
[    0.347291] NET: Registered PF_INET protocol family
[    0.347478] IP idents hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    0.349291] tcp_listen_portaddr_hash hash table entries: 4096 (order: 4, 65536 bytes, linear)
[    0.349333] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    0.349412] TCP established hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    0.349792] TCP bind hash table entries: 65536 (order: 9, 2097152 bytes, linear)
[    0.349923] TCP: Hash tables configured (established 65536 bind 65536)
[    0.350054] MPTCP token hash table entries: 8192 (order: 5, 196608 bytes, linear)
[    0.350096] UDP hash table entries: 4096 (order: 5, 131072 bytes, linear)
[    0.350129] UDP-Lite hash table entries: 4096 (order: 5, 131072 bytes, linear)
[    0.350216] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    0.350229] NET: Registered PF_XDP protocol family
[    0.350247] pci 0000:00:01.2: bridge window [io  0x1000-0x0fff] to [bus 01] add_size 1000
[    0.350252] pci 0000:00:01.2: bridge window [mem 0x00100000-0x000fffff 64bit pref] to [bus 01] add_size 200000 add_align 100000
[    0.350268] pci 0000:00:01.2: BAR 15: assigned [mem 0xd0a00000-0xd0bfffff 64bit pref]
[    0.350274] pci 0000:00:01.2: BAR 13: assigned [io  0x3000-0x3fff]
[    0.350279] pci 0000:01:00.0: BAR 0: assigned [mem 0xd0900000-0xd0903fff 64bit]
[    0.350334] pci 0000:00:01.2: PCI bridge to [bus 01]
[    0.350337] pci 0000:00:01.2:   bridge window [io  0x3000-0x3fff]
[    0.350342] pci 0000:00:01.2:   bridge window [mem 0xd0900000-0xd09fffff]
[    0.350346] pci 0000:00:01.2:   bridge window [mem 0xd0a00000-0xd0bfffff 64bit pref]
[    0.350352] pci 0000:00:01.3: PCI bridge to [bus 02]
[    0.350356] pci 0000:00:01.3:   bridge window [mem 0xd0800000-0xd08fffff]
[    0.350365] pci 0000:00:01.4: PCI bridge to [bus 03]
[    0.350381] pci 0000:00:01.4:   bridge window [io  0x2000-0x2fff]
[    0.350385] pci 0000:00:01.4:   bridge window [mem 0xd0700000-0xd07fffff]
[    0.350393] pci 0000:00:01.7: PCI bridge to [bus 04]
[    0.350398] pci 0000:00:01.7:   bridge window [mem 0xd0600000-0xd06fffff]
[    0.350408] pci 0000:00:08.1: PCI bridge to [bus 05]
[    0.350415] pci 0000:00:08.1:   bridge window [io  0x1000-0x1fff]
[    0.350420] pci 0000:00:08.1:   bridge window [mem 0xd0200000-0xd05fffff]
[    0.350423] pci 0000:00:08.1:   bridge window [mem 0xc0000000-0xd01fffff 64bit pref]
[    0.350431] pci_bus 0000:00: resource 4 [mem 0x000a0000-0x000bffff window]
[    0.350433] pci_bus 0000:00: resource 5 [mem 0xc0000000-0xf7ffffff window]
[    0.350436] pci_bus 0000:00: resource 6 [mem 0xfc000000-0xfdffffff window]
[    0.350438] pci_bus 0000:00: resource 7 [io  0x0000-0x0cf7 window]
[    0.350440] pci_bus 0000:00: resource 8 [io  0x0d00-0xffff window]
[    0.350443] pci_bus 0000:01: resource 0 [io  0x3000-0x3fff]
[    0.350445] pci_bus 0000:01: resource 1 [mem 0xd0900000-0xd09fffff]
[    0.350447] pci_bus 0000:01: resource 2 [mem 0xd0a00000-0xd0bfffff 64bit pref]
[    0.350450] pci_bus 0000:02: resource 1 [mem 0xd0800000-0xd08fffff]
[    0.350453] pci_bus 0000:03: resource 0 [io  0x2000-0x2fff]
[    0.350455] pci_bus 0000:03: resource 1 [mem 0xd0700000-0xd07fffff]
[    0.350457] pci_bus 0000:04: resource 1 [mem 0xd0600000-0xd06fffff]
[    0.350460] pci_bus 0000:05: resource 0 [io  0x1000-0x1fff]
[    0.350462] pci_bus 0000:05: resource 1 [mem 0xd0200000-0xd05fffff]
[    0.350464] pci_bus 0000:05: resource 2 [mem 0xc0000000-0xd01fffff 64bit pref]
[    0.351127] pci 0000:05:00.1: D0 power state depends on 0000:05:00.0
[    0.351143] pci 0000:05:00.3: extending delay after power-on from D3hot to 20 msec
[    0.351436] pci 0000:05:00.4: extending delay after power-on from D3hot to 20 msec
[    0.351586] PCI: CLS 32 bytes, default 64
[    0.351610] pci 0000:00:00.2: AMD-Vi: IOMMU performance counters supported
[    0.351683] pci 0000:00:01.0: Adding to iommu group 0
[    0.351702] pci 0000:00:01.2: Adding to iommu group 1
[    0.351720] pci 0000:00:01.3: Adding to iommu group 2
[    0.351739] pci 0000:00:01.4: Adding to iommu group 3
[    0.351757] pci 0000:00:01.7: Adding to iommu group 4
[    0.351763] Trying to unpack rootfs image as initramfs...
[    0.351780] pci 0000:00:08.0: Adding to iommu group 5
[    0.351798] pci 0000:00:08.1: Adding to iommu group 6
[    0.351828] pci 0000:00:14.0: Adding to iommu group 7
[    0.351842] pci 0000:00:14.3: Adding to iommu group 7
[    0.351908] pci 0000:00:18.0: Adding to iommu group 8
[    0.351924] pci 0000:00:18.1: Adding to iommu group 8
[    0.351938] pci 0000:00:18.2: Adding to iommu group 8
[    0.351953] pci 0000:00:18.3: Adding to iommu group 8
[    0.351970] pci 0000:00:18.4: Adding to iommu group 8
[    0.351985] pci 0000:00:18.5: Adding to iommu group 8
[    0.352000] pci 0000:00:18.6: Adding to iommu group 8
[    0.352015] pci 0000:00:18.7: Adding to iommu group 8
[    0.352033] pci 0000:01:00.0: Adding to iommu group 9
[    0.352050] pci 0000:02:00.0: Adding to iommu group 10
[    0.352098] pci 0000:03:00.0: Adding to iommu group 11
[    0.352116] pci 0000:03:00.1: Adding to iommu group 11
[    0.352135] pci 0000:03:00.2: Adding to iommu group 11
[    0.352153] pci 0000:03:00.3: Adding to iommu group 11
[    0.352171] pci 0000:03:00.4: Adding to iommu group 11
[    0.352188] pci 0000:04:00.0: Adding to iommu group 12
[    0.352223] pci 0000:05:00.0: Adding to iommu group 13
[    0.352276] pci 0000:05:00.1: Adding to iommu group 14
[    0.352303] pci 0000:05:00.2: Adding to iommu group 14
[    0.352326] pci 0000:05:00.3: Adding to iommu group 14
[    0.352346] pci 0000:05:00.4: Adding to iommu group 14
[    0.352367] pci 0000:05:00.5: Adding to iommu group 14
[    0.352390] pci 0000:05:00.6: Adding to iommu group 14
[    0.355617] pci 0000:00:00.2: AMD-Vi: Found IOMMU cap 0x40
[    0.355623] AMD-Vi: Extended features (0x4f77ef22294ada, 0x0): PPR NX GT IA GA PC GA_vAPIC
[    0.355634] AMD-Vi: Interrupt remapping enabled
[    0.355673] AMD-Vi: Virtual APIC enabled
[    0.355859] PCI-DMA: Using software bounce buffering for IO (SWIOTLB)
[    0.355861] software IO TLB: mapped [mem 0x00000000b252d000-0x00000000b652d000] (64MB)
[    0.355945] amd_uncore: 4  amd_df counters detected
[    0.355953] amd_uncore: 6  amd_l3 counters detected
[    0.356101] perf/amd_iommu: Detected AMD IOMMU #0 (2 banks, 4 counters/bank).
[    0.359620] Initialise system trusted keyrings
[    0.359635] Key type blacklist registered
[    0.359713] workingset: timestamp_bits=36 max_order=21 bucket_order=0
[    0.362016] zbud: loaded
[    0.362320] integrity: Platform Keyring initialized
[    0.362325] integrity: Machine keyring initialized
[    0.362327] Key type asymmetric registered
[    0.362329] Asymmetric key parser 'x509' registered
[    1.032837] Freeing initrd memory: 86488K
[    1.040319] alg: self-tests for CTR-KDF (hmac(sha256)) passed
[    1.040354] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 248)
[    1.040407] io scheduler mq-deadline registered
[    1.042986] pcieport 0000:00:01.2: PME: Signaling with IRQ 26
[    1.043065] pcieport 0000:00:01.2: AER: enabled with IRQ 26
[    1.043100] pcieport 0000:00:01.2: pciehp: Slot #0 AttnBtn- PwrCtrl- MRL- AttnInd- PwrInd- HotPlug+ Surprise- Interlock- NoCompl+ IbPresDis- LLActRep+
[    1.043362] pcieport 0000:00:01.3: PME: Signaling with IRQ 27
[    1.043448] pcieport 0000:00:01.3: AER: enabled with IRQ 27
[    1.043643] pcieport 0000:00:01.4: PME: Signaling with IRQ 28
[    1.043723] pcieport 0000:00:01.4: AER: enabled with IRQ 28
[    1.043913] pcieport 0000:00:01.7: PME: Signaling with IRQ 29
[    1.043988] pcieport 0000:00:01.7: AER: enabled with IRQ 29
[    1.044193] pcieport 0000:00:08.1: PME: Signaling with IRQ 30
[    1.044369] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    1.044444] Monitor-Mwait will be used to enter C-1 state
[    1.044452] ACPI: \_PR_.C000: Found 2 idle states
[    1.044623] ACPI: \_PR_.C001: Found 2 idle states
[    1.044774] ACPI: \_PR_.C002: Found 2 idle states
[    1.044941] ACPI: \_PR_.C003: Found 2 idle states
[    1.045078] ACPI: \_PR_.C004: Found 2 idle states
[    1.045242] ACPI: \_PR_.C005: Found 2 idle states
[    1.045400] ACPI: \_PR_.C006: Found 2 idle states
[    1.045511] ACPI: \_PR_.C007: Found 2 idle states
[    1.045830] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    1.046335] serial 0000:03:00.1: enabling device (0000 -> 0003)
[    1.046770] 0000:03:00.1: ttyS0 at I/O 0x2200 (irq = 31, base_baud = 115200) is a 16550A
[    1.046865] serial 0000:03:00.2: enabling device (0000 -> 0003)
[    1.047253] 0000:03:00.2: ttyS1 at I/O 0x2100 (irq = 32, base_baud = 115200) is a 16550A
[    1.047454] Linux agpgart interface v0.103
[    1.054631] tpm_tis NTC0702:00: 2.0 TPM (device-id 0xFC, rev-id 1)
[    1.091803] tpm tpm0: [Firmware Bug]: TPM interrupt not working, polling instead
[    1.094006] AMD-Vi: AMD IOMMUv2 loaded and initialized
[    1.094932] i8042: PNP: PS/2 Controller [PNP0303:KBD,PNP0f13:MOU] at 0x60,0x64 irq 1,12
[    1.099497] serio: i8042 KBD port at 0x60,0x64 irq 1
[    1.099505] serio: i8042 AUX port at 0x60,0x64 irq 12
[    1.099714] mousedev: PS/2 mouse device common for all mice
[    1.099761] rtc_cmos 00:01: RTC can wake from S4
[    1.100092] rtc_cmos 00:01: registered as rtc0
[    1.100134] rtc_cmos 00:01: setting system clock to 2024-11-13T12:35:35 UTC (1731501335)
[    1.100177] rtc_cmos 00:01: alarms up to one month, y3k, 114 bytes nvram
[    1.100290] ledtrig-cpu: registered to indicate activity on CPUs
[    1.100745] efifb: probing for efifb
[    1.100791] efifb: framebuffer at 0xc0000000, using 4224k, total 4224k
[    1.100793] efifb: mode is 1366x768x32, linelength=5632, pages=1
[    1.100795] efifb: scrolling: redraw
[    1.100797] efifb: Truecolor: size=8:8:8:8, shift=24:16:8:0
[    1.100911] input: AT Translated Set 2 keyboard as /devices/platform/i8042/serio0/input/input0
[    1.101005] Console: switching to colour frame buffer device 170x48
[    1.102247] fb0: EFI VGA frame buffer device
[    1.116588] NET: Registered PF_INET6 protocol family
[    1.123878] Segment Routing with IPv6
[    1.123891] In-situ OAM (IOAM) with IPv6
[    1.123924] mip6: Mobile IPv6
[    1.123929] NET: Registered PF_PACKET protocol family
[    1.123960] mpls_gso: MPLS GSO support
[    1.125015] microcode: CPU0: patch_level=0x08108109
[    1.125025] microcode: CPU1: patch_level=0x08108109
[    1.125051] microcode: CPU2: patch_level=0x08108109
[    1.125065] microcode: CPU3: patch_level=0x08108109
[    1.125072] microcode: CPU4: patch_level=0x08108109
[    1.125079] microcode: CPU5: patch_level=0x08108109
[    1.125088] microcode: CPU6: patch_level=0x08108109
[    1.125096] microcode: CPU7: patch_level=0x08108109
[    1.125100] microcode: Microcode Update Driver: v2.2.
[    1.125107] IPI shorthand broadcast: enabled
[    1.125144] sched_clock: Marking stable (1124580972, 339580)->(1127650114, -2729562)
[    1.125638] registered taskstats version 1
[    1.125651] Loading compiled-in X.509 certificates
[    1.147126] Loaded X.509 cert 'Debian Secure Boot CA: 6ccece7e4c6c0d1f6149f3dd27dfcc5cbb419ea1'
[    1.147149] Loaded X.509 cert 'Debian Secure Boot Signer 2022 - linux: 14011249c2675ea8e5148542202005810584b25f'
[    1.149028] zswap: loaded using pool lzo/zbud
[    1.149274] Key type .fscrypt registered
[    1.149276] Key type fscrypt-provisioning registered
[    1.154841] Key type encrypted registered
[    1.154845] AppArmor: AppArmor sha1 policy hashing enabled
[    1.155437] integrity: Loading X.509 certificate: UEFI:db
[    1.155463] integrity: Loaded X.509 cert 'Lenovo Ltd.: ThinkPad Product CA 2012: 838b1f54c1550463f45f98700640f11069265949'
[    1.155465] integrity: Loading X.509 certificate: UEFI:db
[    1.155485] integrity: Loaded X.509 cert 'Lenovo UEFI CA 2014: 4b91a68732eaefdd2c8ffffc6b027ec3449e9c8f'
[    1.155487] integrity: Loading X.509 certificate: UEFI:db
[    1.155514] integrity: Loaded X.509 cert 'Microsoft Corporation UEFI CA 2011: 13adbf4309bd82709c8cd54f316ed522988a1bd4'
[    1.155516] integrity: Loading X.509 certificate: UEFI:db
[    1.155539] integrity: Loaded X.509 cert 'Microsoft Windows Production PCA 2011: a92902398e16c49778cd90f99e4f9ae17c55af53'
[    1.157523] ima: Allocated hash algorithm: sha256
[    1.199217] ima: No architecture policies found
[    1.199241] evm: Initialising EVM extended attributes:
[    1.199243] evm: security.selinux
[    1.199244] evm: security.SMACK64 (disabled)
[    1.199246] evm: security.SMACK64EXEC (disabled)
[    1.199248] evm: security.SMACK64TRANSMUTE (disabled)
[    1.199249] evm: security.SMACK64MMAP (disabled)
[    1.199250] evm: security.apparmor
[    1.199252] evm: security.ima
[    1.199253] evm: security.capability
[    1.199255] evm: HMAC attrs: 0x1
[    1.286601] clk: Disabling unused clocks
[    1.289346] Freeing unused decrypted memory: 2036K
[    1.290309] Freeing unused kernel image (initmem) memory: 2796K
[    1.290313] Write protecting the kernel read-only data: 26624k
[    1.291554] Freeing unused kernel image (text/rodata gap) memory: 2040K
[    1.291993] Freeing unused kernel image (rodata/data gap) memory: 1168K
[    1.355568] x86/mm: Checked W+X mappings: passed, no W+X pages found.
[    1.355575] Run /init as init process
[    1.355577]   with arguments:
[    1.355579]     /init
[    1.355580]   with environment:
[    1.355581]     HOME=/
[    1.355582]     TERM=linux
[    1.355584]     BOOT_IMAGE=/vmlinuz-6.1.0-25-amd64
[    1.372360] tsc: Refined TSC clocksource calibration: 2096.054 MHz
[    1.372371] clocksource: tsc: mask: 0xffffffffffffffff max_cycles: 0x1e36a0ba545, max_idle_ns: 440795203241 ns
[    1.372394] clocksource: Switched to clocksource tsc
[    1.511258] input: Power Button as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0C:00/input/input2
[    1.511333] ACPI: button: Power Button [PWRB]
[    1.511495] input: Lid Switch as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0D:00/input/input3
[    1.517715] ACPI: video: Video Device [VGA] (multi-head: yes  rom: no  post: no)
[    1.517993] input: Video Bus as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0A08:00/device:0b/LNXVIDEO:00/input/input4
[    1.526431] ACPI: button: Lid Switch [LID]
[    1.526553] input: Sleep Button as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0E:00/input/input5
[    1.532565] ACPI: button: Sleep Button [SLPB]
[    1.532951] rtsx_pci 0000:04:00.0: enabling device (0000 -> 0002)
[    1.537205] input: Power Button as /devices/LNXSYSTM:00/LNXPWRBN:00/input/input6
[    1.544652] ACPI: button: Power Button [PWRF]
[    1.546558] piix4_smbus 0000:00:14.0: SMBus Host Controller at 0xb00, revision 0
[    1.546564] piix4_smbus 0000:00:14.0: Using register 0x02 for SMBus port selection
[    1.546783] ACPI: bus type USB registered
[    1.546823] usbcore: registered new interface driver usbfs
[    1.546843] usbcore: registered new interface driver hub
[    1.546869] usbcore: registered new device driver usb
[    1.546870] piix4_smbus 0000:00:14.0: Auxiliary SMBus Host Controller at 0xb20
[    1.548351] cryptd: max_cpu_qlen set to 1000
[    1.551014] ACPI: battery: Slot [BAT0] (battery present)
[    1.569955] ACPI: bus type drm_connector registered
[    1.582441] ehci-pci 0000:03:00.4: EHCI Host Controller
[    1.582455] ehci-pci 0000:03:00.4: new USB bus registered, assigned bus number 1
[    1.582550] ehci-pci 0000:03:00.4: irq 37, io mem 0xd0718000
[    1.592635] r8169 0000:03:00.0: can't disable ASPM; OS doesn't have ASPM control
[    1.595097] AVX2 version of gcm_enc/dec engaged.
[    1.595144] AES CTR mode by8 optimization enabled
[    1.596378] ehci-pci 0000:03:00.4: USB 0.0 started, EHCI 1.00
[    1.596502] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.01
[    1.596508] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    1.596512] usb usb1: Product: EHCI Host Controller
[    1.596516] usb usb1: Manufacturer: Linux 6.1.0-25-amd64 ehci_hcd
[    1.596519] usb usb1: SerialNumber: 0000:03:00.4
[    1.597307] hub 1-0:1.0: USB hub found
[    1.597326] hub 1-0:1.0: 1 port detected
[    1.597821] xhci_hcd 0000:05:00.3: xHCI Host Controller
[    1.597835] xhci_hcd 0000:05:00.3: new USB bus registered, assigned bus number 2
[    1.598450] xhci_hcd 0000:05:00.3: hcc params 0x0270ffe5 hci version 0x110 quirks 0x0000000840000410
[    1.599411] xhci_hcd 0000:05:00.3: xHCI Host Controller
[    1.599419] xhci_hcd 0000:05:00.3: new USB bus registered, assigned bus number 3
[    1.599425] xhci_hcd 0000:05:00.3: Host supports USB 3.1 Enhanced SuperSpeed
[    1.599509] usb usb2: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.01
[    1.599514] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    1.599517] usb usb2: Product: xHCI Host Controller
[    1.599519] usb usb2: Manufacturer: Linux 6.1.0-25-amd64 xhci-hcd
[    1.599522] usb usb2: SerialNumber: 0000:05:00.3
[    1.599824] hub 2-0:1.0: USB hub found
[    1.599843] hub 2-0:1.0: 4 ports detected
[    1.600581] usb usb3: We don't know the algorithms for LPM for this host, disabling LPM.
[    1.600621] usb usb3: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.01
[    1.600626] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    1.600629] usb usb3: Product: xHCI Host Controller
[    1.600631] usb usb3: Manufacturer: Linux 6.1.0-25-amd64 xhci-hcd
[    1.600634] usb usb3: SerialNumber: 0000:05:00.3
[    1.600817] hub 3-0:1.0: USB hub found
[    1.600834] hub 3-0:1.0: 4 ports detected
[    1.601611] xhci_hcd 0000:05:00.4: xHCI Host Controller
[    1.601619] xhci_hcd 0000:05:00.4: new USB bus registered, assigned bus number 4
[    1.601779] xhci_hcd 0000:05:00.4: hcc params 0x0260ffe5 hci version 0x110 quirks 0x0000000840000410
[    1.602457] xhci_hcd 0000:05:00.4: xHCI Host Controller
[    1.602462] xhci_hcd 0000:05:00.4: new USB bus registered, assigned bus number 5
[    1.602466] xhci_hcd 0000:05:00.4: Host supports USB 3.1 Enhanced SuperSpeed
[    1.602554] usb usb4: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.01
[    1.602557] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    1.602560] usb usb4: Product: xHCI Host Controller
[    1.602562] usb usb4: Manufacturer: Linux 6.1.0-25-amd64 xhci-hcd
[    1.602564] usb usb4: SerialNumber: 0000:05:00.4
[    1.602994] hub 4-0:1.0: USB hub found
[    1.603011] hub 4-0:1.0: 2 ports detected
[    1.603224] usb usb5: We don't know the algorithms for LPM for this host, disabling LPM.
[    1.603525] usb usb5: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.01
[    1.603530] usb usb5: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    1.603534] usb usb5: Product: xHCI Host Controller
[    1.603537] usb usb5: Manufacturer: Linux 6.1.0-25-amd64 xhci-hcd
[    1.603540] usb usb5: SerialNumber: 0000:05:00.4
[    1.603740] hub 5-0:1.0: USB hub found
[    1.603756] hub 5-0:1.0: 1 port detected
[    1.611963] r8169 0000:03:00.0 eth0: RTL8168ep/8111ep, f8:75:a4:94:85:e7, XID 502, IRQ 57
[    1.611972] r8169 0000:03:00.0 eth0: jumbo features [frames: 9194 bytes, tx checksumming: ko]
[    1.611976] r8169 0000:03:00.0 eth0: DASH disabled
[    1.620302] nvme nvme0: pci function 0000:02:00.0
[    1.630940] nvme nvme0: missing or invalid SUBNQN field.
[    1.630994] nvme nvme0: Shutdown timeout set to 8 seconds
[    1.648757] nvme nvme0: 16/0/0 default/read/poll queues
[    1.654198]  nvme0n1: p1 p2 p3
[    1.657203] r8169 0000:03:00.0 enp3s0f0: renamed from eth0
[    1.856351] usb 4-1: new full-speed USB device number 2 using xhci_hcd
[    2.017628] usb 4-1: New USB device found, idVendor=8087, idProduct=0025, bcdDevice= 0.02
[    2.017636] usb 4-1: New USB device strings: Mfr=0, Product=0, SerialNumber=0
[    2.090152] psmouse serio1: elantech: assuming hardware version 4 (with firmware version 0x7f3001)
[    2.102855] psmouse serio1: elantech: Synaptics capabilities query result 0x90, 0x18, 0x0f.
[    2.113397] psmouse serio1: elantech: Elan sample query result 00, 2f, c9
[    2.123354] psmouse serio1: elantech: Elan ic body: 0x10, current fw version: 0x0
[    2.143487] psmouse serio1: elantech: Trying to set up SMBus access
[    2.143509] psmouse serio1: elantech: SMbus companion is not ready yet
[    2.148347] usb 4-2: new high-speed USB device number 3 using xhci_hcd
[    2.167859] input: ETPS/2 Elantech TrackPoint as /devices/platform/i8042/serio1/input/input8
[    2.180569] input: ETPS/2 Elantech Touchpad as /devices/platform/i8042/serio1/input/input7
[    2.298400] usb 4-2: New USB device found, idVendor=05e3, idProduct=0610, bcdDevice=60.52
[    2.298410] usb 4-2: New USB device strings: Mfr=0, Product=1, SerialNumber=0
[    2.298415] usb 4-2: Product: USB2.0 Hub
[    2.339119] hub 4-2:1.0: USB hub found
[    2.339510] hub 4-2:1.0: 4 ports detected
[    2.692592] usb 4-2.1: new high-speed USB device number 4 using xhci_hcd
[    2.825134] usb 4-2.1: New USB device found, idVendor=13d3, idProduct=56a6, bcdDevice=20.01
[    2.825143] usb 4-2.1: New USB device strings: Mfr=3, Product=1, SerialNumber=2
[    2.825148] usb 4-2.1: Product: Integrated Camera
[    2.825153] usb 4-2.1: Manufacturer: Azurewave
[    2.825157] usb 4-2.1: SerialNumber: 0001
[    2.918632] [drm] amdgpu kernel modesetting enabled.
[    2.937509] amdgpu: Topology: Add APU node [0x0:0x0]
[    2.937712] [drm] initializing kernel modesetting (RAVEN 0x1002:0x15D8 0x17AA:0x5126 0xD2).
[    2.943305] [drm] register mmio base: 0xD0500000
[    2.943307] [drm] register mmio size: 524288
[    2.943388] [drm] add ip block number 0 <soc15_common>
[    2.943390] [drm] add ip block number 1 <gmc_v9_0>
[    2.943392] [drm] add ip block number 2 <vega10_ih>
[    2.943394] [drm] add ip block number 3 <psp>
[    2.943395] [drm] add ip block number 4 <powerplay>
[    2.943397] [drm] add ip block number 5 <dm>
[    2.943399] [drm] add ip block number 6 <gfx_v9_0>
[    2.943401] [drm] add ip block number 7 <sdma_v4_0>
[    2.943402] [drm] add ip block number 8 <vcn_v1_0>
[    2.943442] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_gpu_info.bin
[    2.964586] usb 4-2.4: new full-speed USB device number 5 using xhci_hcd
[    2.969400] [drm] BIOS signature incorrect 0 0
[    2.969432] amdgpu 0000:05:00.0: amdgpu: Fetched VBIOS from ROM BAR
[    2.969435] amdgpu: ATOM BIOS: 113-PICASSO-117
[    2.969484] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_sdma.bin
[    2.969488] [drm] VCN decode is enabled in VM mode
[    2.969489] [drm] VCN encode is enabled in VM mode
[    2.969491] [drm] JPEG decode is enabled in VM mode
[    2.969626] Console: switching to colour dummy device 80x25
[    2.969680] amdgpu 0000:05:00.0: vgaarb: deactivate vga console
[    2.969683] amdgpu 0000:05:00.0: amdgpu: Trusted Memory Zone (TMZ) feature enabled
[    2.969720] [drm] vm size is 262144 GB, 4 levels, block size is 9-bit, fragment size is 9-bit
[    2.969728] amdgpu 0000:05:00.0: amdgpu: VRAM: 2048M 0x000000F400000000 - 0x000000F47FFFFFFF (2048M used)
[    2.969731] amdgpu 0000:05:00.0: amdgpu: GART: 1024M 0x0000000000000000 - 0x000000003FFFFFFF
[    2.969734] amdgpu 0000:05:00.0: amdgpu: AGP: 267419648M 0x000000F800000000 - 0x0000FFFFFFFFFFFF
[    2.969743] [drm] Detected VRAM RAM=2048M, BAR=2048M
[    2.969744] [drm] RAM width 128bits DDR4
[    2.969862] [drm] amdgpu: 2048M of VRAM memory ready
[    2.969864] [drm] amdgpu: 3072M of GTT memory ready.
[    2.969878] [drm] GART: num cpu pages 262144, num gpu pages 262144
[    2.970112] [drm] PCIE GART of 1024M enabled.
[    2.970113] [drm] PTB located at 0x000000F400A00000
[    2.970345] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_asd.bin
[    2.970382] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_ta.bin
[    2.970386] amdgpu 0000:05:00.0: amdgpu: PSP runtime database doesn't exist
[    2.970388] amdgpu 0000:05:00.0: amdgpu: PSP runtime database doesn't exist
[    2.970534] amdgpu: hwmgr_sw_init smu backed is smu10_smu
[    2.970569] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/raven_dmcu.bin
[    2.970605] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_pfp.bin
[    2.970630] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_me.bin
[    2.970653] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_ce.bin
[    2.970684] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_rlc.bin
[    2.970788] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_mec.bin
[    2.970874] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_mec2.bin
[    2.971646] amdgpu 0000:05:00.0: firmware: direct-loading firmware amdgpu/picasso_vcn.bin
[    2.971649] [drm] Found VCN firmware Version ENC: 1.13 DEC: 2 VEP: 0 Revision: 4
[    2.971658] amdgpu 0000:05:00.0: amdgpu: Will use PSP to load VCN firmware
[    2.992472] [drm] reserve 0x400000 from 0xf47fc00000 for PSP TMR
[    3.072967] amdgpu 0000:05:00.0: amdgpu: RAS: optional ras ta ucode is not available
[    3.081642] usb 4-2.4: New USB device found, idVendor=06cb, idProduct=00bd, bcdDevice= 0.00
[    3.081649] usb 4-2.4: New USB device strings: Mfr=0, Product=0, SerialNumber=1
[    3.081652] usb 4-2.4: SerialNumber: 9ea037685fb5
[    3.082513] amdgpu 0000:05:00.0: amdgpu: RAP: optional rap ta ucode is not available
[    3.088130] [drm] DM_PPLIB: values for F clock
[    3.088133] [drm] DM_PPLIB:	 400000 in kHz, 2874 in mV
[    3.088135] [drm] DM_PPLIB:	 933000 in kHz, 3224 in mV
[    3.088137] [drm] DM_PPLIB:	 1067000 in kHz, 3924 in mV
[    3.088138] [drm] DM_PPLIB:	 1200000 in kHz, 4074 in mV
[    3.088141] [drm] DM_PPLIB: values for DCF clock
[    3.088143] [drm] DM_PPLIB:	 300000 in kHz, 2874 in mV
[    3.088144] [drm] DM_PPLIB:	 600000 in kHz, 3224 in mV
[    3.088146] [drm] DM_PPLIB:	 626000 in kHz, 3924 in mV
[    3.088148] [drm] DM_PPLIB:	 654000 in kHz, 4074 in mV
[    3.088508] [drm] Display Core initialized with v3.2.207!
[    3.176313] [drm] kiq ring mec 2 pipe 1 q 0
[    3.187788] [drm] VCN decode and encode initialized successfully(under SPG Mode).
[    3.191101] kfd kfd: amdgpu: Allocated 3969056 bytes on gart
[    3.191193] amdgpu: sdma_bitmap: 3
[    3.191407] amdgpu: Topology: Add APU node [0x15d8:0x1002]
[    3.191411] kfd kfd: amdgpu: added device 1002:15d8
[    3.191427] amdgpu 0000:05:00.0: amdgpu: SE 1, SH per SE 1, CU per SH 11, active_cu_number 8
[    3.191603] amdgpu 0000:05:00.0: amdgpu: ring gfx uses VM inv eng 0 on hub 0
[    3.191608] amdgpu 0000:05:00.0: amdgpu: ring comp_1.0.0 uses VM inv eng 1 on hub 0
[    3.191611] amdgpu 0000:05:00.0: amdgpu: ring comp_1.1.0 uses VM inv eng 4 on hub 0
[    3.191615] amdgpu 0000:05:00.0: amdgpu: ring comp_1.2.0 uses VM inv eng 5 on hub 0
[    3.191618] amdgpu 0000:05:00.0: amdgpu: ring comp_1.3.0 uses VM inv eng 6 on hub 0
[    3.191622] amdgpu 0000:05:00.0: amdgpu: ring comp_1.0.1 uses VM inv eng 7 on hub 0
[    3.191625] amdgpu 0000:05:00.0: amdgpu: ring comp_1.1.1 uses VM inv eng 8 on hub 0
[    3.191628] amdgpu 0000:05:00.0: amdgpu: ring comp_1.2.1 uses VM inv eng 9 on hub 0
[    3.191631] amdgpu 0000:05:00.0: amdgpu: ring comp_1.3.1 uses VM inv eng 10 on hub 0
[    3.191635] amdgpu 0000:05:00.0: amdgpu: ring kiq_2.1.0 uses VM inv eng 11 on hub 0
[    3.191638] amdgpu 0000:05:00.0: amdgpu: ring sdma0 uses VM inv eng 0 on hub 1
[    3.191642] amdgpu 0000:05:00.0: amdgpu: ring vcn_dec uses VM inv eng 1 on hub 1
[    3.191645] amdgpu 0000:05:00.0: amdgpu: ring vcn_enc0 uses VM inv eng 4 on hub 1
[    3.191649] amdgpu 0000:05:00.0: amdgpu: ring vcn_enc1 uses VM inv eng 5 on hub 1
[    3.191652] amdgpu 0000:05:00.0: amdgpu: ring jpeg_dec uses VM inv eng 6 on hub 1
[    3.200511] [drm] Initialized amdgpu 3.49.0 20150101 for 0000:05:00.0 on minor 0
[    3.205799] fbcon: amdgpudrmfb (fb0) is primary device
[    3.226546] Console: switching to colour frame buffer device 170x48
[    3.259659] amdgpu 0000:05:00.0: [drm] fb0: amdgpudrmfb frame buffer device
[    3.376343] raid6: avx2x4   gen() 24055 MB/s
[    3.444344] raid6: avx2x2   gen() 27168 MB/s
[    3.512592] raid6: avx2x1   gen() 24472 MB/s
[    3.512594] raid6: using algorithm avx2x2 gen() 27168 MB/s
[    3.580581] raid6: .... xor() 16193 MB/s, rmw enabled
[    3.580583] raid6: using avx2x2 recovery algorithm
[    3.581889] xor: automatically using best checksumming function   avx       
[    3.582870] async_tx: api initialized (async)
[    3.661843] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[    3.661885] device-mapper: uevent: version 1.0.3
[    3.662006] device-mapper: ioctl: 4.47.0-ioctl (2022-07-28) initialised: dm-devel@redhat.com
[   24.867196] Btrfs loaded, crc32c=crc32c-intel, zoned=yes, fsverity=yes
[   24.934262] PM: Image not found (code -22)
[   25.023620] EXT4-fs (dm-1): mounted filesystem with ordered data mode. Quota mode: none.
[   25.132389] Not activating Mandatory Access Control as /sbin/tomoyo-init does not exist.
[   25.193009] systemd[1]: Inserted module 'autofs4'
[   25.244885] systemd[1]: systemd 252.31-1~deb12u1 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT -GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY +P11KIT +QRENCODE +TPM2 +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -BPF_FRAMEWORK -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   25.244893] systemd[1]: Detected architecture x86-64.
[   25.246041] systemd[1]: Hostname set to <ordi>.
[   25.393006] systemd[1]: Queued start job for default target graphical.target.
[   25.417692] systemd[1]: Created slice system-getty.slice - Slice /system/getty.
[   25.418175] systemd[1]: Created slice system-modprobe.slice - Slice /system/modprobe.
[   25.418601] systemd[1]: Created slice system-systemd\x2dcryptsetup.slice - Cryptsetup Units Slice.
[   25.419034] systemd[1]: Created slice system-systemd\x2dfsck.slice - Slice /system/systemd-fsck.
[   25.419372] systemd[1]: Created slice user.slice - User and Session Slice.
[   25.419468] systemd[1]: Started systemd-ask-password-wall.path - Forward Password Requests to Wall Directory Watch.
[   25.419702] systemd[1]: Set up automount proc-sys-fs-binfmt_misc.automount - Arbitrary Executable File Formats File System Automount Point.
[   25.419732] systemd[1]: Expecting device dev-disk-by\x2duuid-1bdb7543\x2dfe92\x2d4d36\x2d9d48\x2d463536f00e46.device - /dev/disk/by-uuid/1bdb7543-fe92-4d36-9d48-463536f00e46...
[   25.419742] systemd[1]: Expecting device dev-disk-by\x2duuid-D44D\x2d537A.device - /dev/disk/by-uuid/D44D-537A...
[   25.419753] systemd[1]: Expecting device dev-disk-by\x2duuid-e13049d6\x2d9865\x2d4248\x2d8bc6\x2d70611e4834dc.device - /dev/disk/by-uuid/e13049d6-9865-4248-8bc6-70611e4834dc...
[   25.419762] systemd[1]: Expecting device dev-mapper-ordi\x2d\x2dvg\x2dhome.device - /dev/mapper/ordi--vg-home...
[   25.419773] systemd[1]: Expecting device dev-mapper-ordi\x2d\x2dvg\x2dswap_1.device - /dev/mapper/ordi--vg-swap_1...
[   25.419781] systemd[1]: Expecting device dev-mapper-ordi\x2d\x2dvg\x2dtmp.device - /dev/mapper/ordi--vg-tmp...
[   25.419791] systemd[1]: Expecting device dev-mapper-ordi\x2d\x2dvg\x2dvar.device - /dev/mapper/ordi--vg-var...
[   25.419820] systemd[1]: Reached target integritysetup.target - Local Integrity Protected Volumes.
[   25.419853] systemd[1]: Reached target nss-user-lookup.target - User and Group Name Lookups.
[   25.419871] systemd[1]: Reached target remote-fs.target - Remote File Systems.
[   25.419883] systemd[1]: Reached target slices.target - Slice Units.
[   25.419916] systemd[1]: Reached target veritysetup.target - Local Verity Protected Volumes.
[   25.420016] systemd[1]: Listening on dm-event.socket - Device-mapper event daemon FIFOs.
[   25.420160] systemd[1]: Listening on lvm2-lvmpolld.socket - LVM2 poll daemon socket.
[   25.420289] systemd[1]: Listening on systemd-fsckd.socket - fsck to fsckd communication Socket.
[   25.420381] systemd[1]: Listening on systemd-initctl.socket - initctl Compatibility Named Pipe.
[   25.420671] systemd[1]: Listening on systemd-journald-audit.socket - Journal Audit Socket.
[   25.420832] systemd[1]: Listening on systemd-journald-dev-log.socket - Journal Socket (/dev/log).
[   25.421001] systemd[1]: Listening on systemd-journald.socket - Journal Socket.
[   25.421335] systemd[1]: Listening on systemd-udevd-control.socket - udev Control Socket.
[   25.421471] systemd[1]: Listening on systemd-udevd-kernel.socket - udev Kernel Socket.
[   25.422672] systemd[1]: Mounting dev-hugepages.mount - Huge Pages File System...
[   25.423919] systemd[1]: Mounting dev-mqueue.mount - POSIX Message Queue File System...
[   25.425211] systemd[1]: Mounting sys-kernel-debug.mount - Kernel Debug File System...
[   25.426531] systemd[1]: Mounting sys-kernel-tracing.mount - Kernel Trace File System...
[   25.426795] systemd[1]: Finished blk-availability.service - Availability of block devices.
[   25.428785] systemd[1]: Starting keyboard-setup.service - Set the console keyboard layout...
[   25.429985] systemd[1]: Starting kmod-static-nodes.service - Create List of Static Device Nodes...
[   25.431001] systemd[1]: Starting lvm2-monitor.service - Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   25.432198] systemd[1]: Starting modprobe@configfs.service - Load Kernel Module configfs...
[   25.433373] systemd[1]: Starting modprobe@dm_mod.service - Load Kernel Module dm_mod...
[   25.434687] systemd[1]: Starting modprobe@drm.service - Load Kernel Module drm...
[   25.436106] systemd[1]: Starting modprobe@efi_pstore.service - Load Kernel Module efi_pstore...
[   25.437687] systemd[1]: Starting modprobe@fuse.service - Load Kernel Module fuse...
[   25.439016] systemd[1]: Starting modprobe@loop.service - Load Kernel Module loop...
[   25.439195] systemd[1]: systemd-fsck-root.service - File System Check on Root Device was skipped because of an unmet condition check (ConditionPathExists=!/run/initramfs/fsck-root).
[   25.441091] pstore: Using crash dump compression: deflate
[   25.445314] systemd[1]: Starting systemd-journald.service - Journal Service...
[   25.454926] systemd[1]: Starting systemd-modules-load.service - Load Kernel Modules...
[   25.462330] pstore: Registered efi as persistent store backend
[   25.462557] systemd[1]: Starting systemd-remount-fs.service - Remount Root and Kernel File Systems...
[   25.464036] systemd[1]: Starting systemd-udev-trigger.service - Coldplug All udev Devices...
[   25.464941] loop: module loaded
[   25.466218] fuse: init (API version 7.37)
[   25.466412] systemd[1]: Mounted dev-hugepages.mount - Huge Pages File System.
[   25.466912] systemd[1]: Mounted dev-mqueue.mount - POSIX Message Queue File System.
[   25.467297] systemd[1]: Mounted sys-kernel-debug.mount - Kernel Debug File System.
[   25.467609] systemd[1]: Mounted sys-kernel-tracing.mount - Kernel Trace File System.
[   25.468062] systemd[1]: Finished keyboard-setup.service - Set the console keyboard layout.
[   25.468776] systemd[1]: Finished kmod-static-nodes.service - Create List of Static Device Nodes.
[   25.469353] systemd[1]: modprobe@configfs.service: Deactivated successfully.
[   25.469571] systemd[1]: Finished modprobe@configfs.service - Load Kernel Module configfs.
[   25.470005] systemd[1]: modprobe@dm_mod.service: Deactivated successfully.
[   25.470204] systemd[1]: Finished modprobe@dm_mod.service - Load Kernel Module dm_mod.
[   25.470586] systemd[1]: modprobe@drm.service: Deactivated successfully.
[   25.470782] systemd[1]: Finished modprobe@drm.service - Load Kernel Module drm.
[   25.471179] systemd[1]: modprobe@efi_pstore.service: Deactivated successfully.
[   25.471398] systemd[1]: Finished modprobe@efi_pstore.service - Load Kernel Module efi_pstore.
[   25.471851] systemd[1]: modprobe@fuse.service: Deactivated successfully.
[   25.472118] systemd[1]: Finished modprobe@fuse.service - Load Kernel Module fuse.
[   25.472560] systemd[1]: modprobe@loop.service: Deactivated successfully.
[   25.472765] systemd[1]: Finished modprobe@loop.service - Load Kernel Module loop.
[   25.473984] EXT4-fs (dm-1): re-mounted. Quota mode: none.
[   25.474717] systemd[1]: Mounting sys-fs-fuse-connections.mount - FUSE Control File System...
[   25.476072] systemd[1]: Mounting sys-kernel-config.mount - Kernel Configuration File System...
[   25.476218] systemd[1]: systemd-repart.service - Repartition Root Disk was skipped because no trigger condition checks were met.
[   25.478093] systemd[1]: Finished systemd-remount-fs.service - Remount Root and Kernel File Systems.
[   25.479102] systemd[1]: Mounted sys-fs-fuse-connections.mount - FUSE Control File System.
[   25.479188] lp: driver loaded but no devices found
[   25.479530] systemd[1]: Mounted sys-kernel-config.mount - Kernel Configuration File System.
[   25.479915] systemd[1]: systemd-firstboot.service - First Boot Wizard was skipped because of an unmet condition check (ConditionFirstBoot=yes).
[   25.481603] systemd[1]: Starting systemd-sysusers.service - Create System Users...
[   25.483560] ppdev: user-space parallel port driver
[   25.489741] systemd[1]: Finished systemd-modules-load.service - Load Kernel Modules.
[   25.491409] systemd[1]: Starting systemd-sysctl.service - Apply Kernel Variables...
[   25.494010] systemd[1]: Finished systemd-sysusers.service - Create System Users.
[   25.495629] systemd[1]: Starting systemd-tmpfiles-setup-dev.service - Create Static Device Nodes in /dev...
[   25.500489] systemd[1]: Finished systemd-sysctl.service - Apply Kernel Variables.
[   25.510100] systemd[1]: Finished systemd-tmpfiles-setup-dev.service - Create Static Device Nodes in /dev.
[   25.512158] systemd[1]: Starting systemd-udevd.service - Rule-based Manager for Device Events and Files...
[   25.531557] systemd[1]: Finished lvm2-monitor.service - Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling.
[   25.532088] systemd[1]: Reached target local-fs-pre.target - Preparation for Local File Systems.
[   25.552978] systemd[1]: Started systemd-journald.service - Journal Service.
[   25.658240] acpi_cpufreq: overriding BIOS provided _PSD data
[   25.681348] ACPI: AC: AC Adapter [AC] (off-line)
[   25.696580] sp5100_tco: SP5100/SB800 TCO WatchDog Timer Driver
[   25.700895] sp5100-tco sp5100-tco: Using 0xfeb00000 for watchdog MMIO address
[   25.701348] IPMI message handler: version 39.2
[   25.710012] snd_pci_acp3x 0000:05:00.5: enabling device (0000 -> 0002)
[   25.710247] snd_pci_acp3x 0000:05:00.5: ACP audio mode : 2
[   25.711272] ipmi device interface
[   25.712044] Non-volatile memory driver v1.3
[   25.713643] sp5100-tco sp5100-tco: initialized. heartbeat=60 sec (nowayout=0)
[   25.724957] ccp 0000:05:00.2: enabling device (0000 -> 0002)
[   25.729645] ccp 0000:05:00.2: ccp enabled
[   25.729652] ipmi_si: IPMI System Interface driver
[   25.733893] thinkpad_acpi: ThinkPad ACPI Extras v0.26
[   25.733901] thinkpad_acpi: http://ibm-acpi.sf.net/
[   25.733903] thinkpad_acpi: ThinkPad BIOS R13ET54W(1.28 ), EC R13HT54W
[   25.733906] thinkpad_acpi: Lenovo ThinkPad X395, model 20NMS0C901
[   25.739886] ccp 0000:05:00.2: tee enabled
[   25.739896] ccp 0000:05:00.2: psp enabled
[   25.743000] thinkpad_acpi: radio switch found; radios are enabled
[   25.743017] thinkpad_acpi: This ThinkPad has standard ACPI backlight brightness control, supported by the ACPI video driver
[   25.743018] thinkpad_acpi: Disabling thinkpad-acpi brightness events by default...
[   25.755447] thinkpad_acpi: rfkill switch tpacpi_bluetooth_sw: radio is unblocked
[   25.779811] Adding 999420k swap on /dev/mapper/ordi--vg-swap_1.  Priority:-2 extents:1 across:999420k SSFS
[   25.780416] thinkpad_acpi: Standard ACPI backlight interface available, not loading native one
[   25.780975] input: PC Speaker as /devices/platform/pcspkr/input/input10
[   25.789396] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[   25.789676] cfg80211: Loaded X.509 cert 'benh@debian.org: 577e021cb980e0e820821ba7b54b4961b8b4fadf'
[   25.789856] cfg80211: Loaded X.509 cert 'romain.perier@gmail.com: 3abbc6ec146e09d1b6016ab9d6cf71dd233f0328'
[   25.789905] thinkpad_acpi: secondary fan control detected & enabled
[   25.790085] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[   25.790316] cfg80211: Loaded X.509 cert 'wens: 61c038651aabdcf94bd0ac7ff06c7248db18c600'
[   25.790899] RAPL PMU: API unit is 2^-32 Joules, 1 fixed counters, 163840 ms ovfl timer
[   25.790906] RAPL PMU: hw unit of domain package 2^-16 Joules
[   25.792488] platform regulatory.0: firmware: direct-loading firmware regulatory.db
[   25.792937] platform regulatory.0: firmware: direct-loading firmware regulatory.db.p7s
[   25.812656] ipmi_si: Unable to find any System Interface(s)
[   25.843585] Intel(R) Wireless WiFi driver for Linux
[   25.844839] iwlwifi 0000:01:00.0: enabling device (0000 -> 0002)
[   25.878418] iwlwifi 0000:01:00.0: firmware: direct-loading firmware iwlwifi-9260-th-b0-jf-b0-46.ucode
[   25.878480] iwlwifi 0000:01:00.0: WRT: Overriding region id 0
[   25.878484] iwlwifi 0000:01:00.0: WRT: Overriding region id 1
[   25.878488] iwlwifi 0000:01:00.0: WRT: Overriding region id 2
[   25.878491] iwlwifi 0000:01:00.0: WRT: Overriding region id 3
[   25.878494] iwlwifi 0000:01:00.0: WRT: Overriding region id 4
[   25.878498] iwlwifi 0000:01:00.0: WRT: Overriding region id 6
[   25.878501] iwlwifi 0000:01:00.0: WRT: Overriding region id 8
[   25.878503] iwlwifi 0000:01:00.0: WRT: Overriding region id 9
[   25.878506] iwlwifi 0000:01:00.0: WRT: Overriding region id 10
[   25.878510] iwlwifi 0000:01:00.0: WRT: Overriding region id 11
[   25.878513] iwlwifi 0000:01:00.0: WRT: Overriding region id 15
[   25.878516] iwlwifi 0000:01:00.0: WRT: Overriding region id 16
[   25.878519] iwlwifi 0000:01:00.0: WRT: Overriding region id 18
[   25.878522] iwlwifi 0000:01:00.0: WRT: Overriding region id 19
[   25.878525] iwlwifi 0000:01:00.0: WRT: Overriding region id 20
[   25.878528] iwlwifi 0000:01:00.0: WRT: Overriding region id 21
[   25.878532] iwlwifi 0000:01:00.0: WRT: Overriding region id 28
[   25.879364] iwlwifi 0000:01:00.0: firmware: failed to load iwl-debug-yoyo.bin (-2)
[   25.879421] firmware_class: See https://wiki.debian.org/Firmware for information about missing firmware
[   25.879484] iwlwifi 0000:01:00.0: firmware: failed to load iwl-debug-yoyo.bin (-2)
[   25.879528] iwlwifi 0000:01:00.0: loaded firmware version 46.ea3728ee.0 9260-th-b0-jf-b0-46.ucode op_mode iwlmvm
[   25.917635] mc: Linux media interface: v0.10
[   25.924488] thinkpad_acpi: battery 1 registered (start 95, stop 100, behaviours: 0x7)
[   25.924508] ACPI: battery: new extension: ThinkPad Battery Extension
[   25.930005] input: ThinkPad Extra Buttons as /devices/platform/thinkpad_acpi/input/input9
[   25.989010] snd_hda_intel 0000:05:00.1: enabling device (0000 -> 0002)
[   25.993296] snd_hda_intel 0000:05:00.1: Handle vga_switcheroo audio client
[   25.996086] snd_hda_intel 0000:05:00.6: enabling device (0000 -> 0002)
[   25.998217] videodev: Linux video capture interface: v2.00
[   26.000208] alg: No test for fips(ansi_cprng) (fips_ansi_cprng)
[   26.051800] SVM: TSC scaling supported
[   26.051808] kvm: Nested Virtualization enabled
[   26.051810] SVM: kvm: Nested Paging enabled
[   26.051815] SEV enabled (ASIDs 0 - 15)
[   26.051819] SEV-ES enabled (ASIDs 0 - 4294967295)
[   26.051857] SVM: Virtual VMLOAD VMSAVE supported
[   26.051858] SVM: Virtual GIF supported
[   26.051859] SVM: LBR virtualization supported
[   26.066367] snd_hda_intel 0000:05:00.1: bound 0000:05:00.0 (ops amdgpu_dm_audio_component_bind_ops [amdgpu])
[   26.070634] MCE: In-kernel MCE decoding enabled.
[   26.073469] input: HD-Audio Generic HDMI/DP,pcm=3 as /devices/pci0000:00/0000:00:08.1/0000:05:00.1/sound/card0/input11
[   26.074433] input: HD-Audio Generic HDMI/DP,pcm=7 as /devices/pci0000:00/0000:00:08.1/0000:05:00.1/sound/card0/input12
[   26.074527] input: HD-Audio Generic HDMI/DP,pcm=8 as /devices/pci0000:00/0000:00:08.1/0000:05:00.1/sound/card0/input13
[   26.075421] snd_hda_codec_realtek hdaudioC1D0: autoconfig for ALC257: line_outs=1 (0x14/0x0/0x0/0x0/0x0) type:speaker
[   26.075434] snd_hda_codec_realtek hdaudioC1D0:    speaker_outs=0 (0x0/0x0/0x0/0x0/0x0)
[   26.075439] snd_hda_codec_realtek hdaudioC1D0:    hp_outs=1 (0x21/0x0/0x0/0x0/0x0)
[   26.075444] snd_hda_codec_realtek hdaudioC1D0:    mono: mono_out=0x0
[   26.075448] snd_hda_codec_realtek hdaudioC1D0:    inputs:
[   26.075451] snd_hda_codec_realtek hdaudioC1D0:      Mic=0x19
[   26.075455] snd_hda_codec_realtek hdaudioC1D0:      Internal Mic=0x12
[   26.088270] intel_rapl_common: Found RAPL domain package
[   26.088281] intel_rapl_common: Found RAPL domain core
[   26.098550] iwlwifi 0000:01:00.0: Detected Intel(R) Wireless-AC 9260 160MHz, REV=0x321
[   26.098737] thermal thermal_zone0: failed to read out thermal zone (-61)
[   26.099577] usb 4-2.1: Found UVC 1.00 device Integrated Camera (13d3:56a6)
[   26.109289] input: Integrated Camera: Integrated C as /devices/pci0000:00/0000:00:08.1/0000:05:00.4/usb4/4-2/4-2.1/4-2.1:1.0/input/input15
[   26.109482] usbcore: registered new interface driver uvcvideo
[   26.155925] iwlwifi 0000:01:00.0: base HW address: 0c:7a:15:cb:45:fd, OTP minor version: 0x4
[   26.166995] input: HDA Digital PCBeep as /devices/pci0000:00/0000:00:08.1/0000:05:00.6/sound/card1/input14
[   26.170009] input: HD-Audio Generic Mic as /devices/pci0000:00/0000:00:08.1/0000:05:00.6/sound/card1/input16
[   26.170188] input: HD-Audio Generic Headphone as /devices/pci0000:00/0000:00:08.1/0000:05:00.6/sound/card1/input17
[   26.206070] Bluetooth: Core ver 2.22
[   26.206126] NET: Registered PF_BLUETOOTH protocol family
[   26.206128] Bluetooth: HCI device and connection manager initialized
[   26.206141] Bluetooth: HCI socket layer initialized
[   26.206145] Bluetooth: L2CAP socket layer initialized
[   26.206153] Bluetooth: SCO socket layer initialized
[   26.252656] ieee80211 phy0: Selected rate control algorithm 'iwl-mvm-rs'
[   26.288519] iwlwifi 0000:01:00.0 wlp1s0: renamed from wlan0
[   26.334997] usbcore: registered new interface driver btusb
[   26.339750] Bluetooth: hci0: Bootloader revision 0.1 build 42 week 52 2015
[   26.343749] Bluetooth: hci0: Device revision is 2
[   26.343756] Bluetooth: hci0: Secure boot is enabled
[   26.343758] Bluetooth: hci0: OTP lock is enabled
[   26.343760] Bluetooth: hci0: API lock is enabled
[   26.343761] Bluetooth: hci0: Debug lock is disabled
[   26.343763] Bluetooth: hci0: Minimum firmware build 1 week 10 2014
[   26.347502] bluetooth hci0: firmware: direct-loading firmware intel/ibt-18-16-1.sfi
[   26.347520] Bluetooth: hci0: Found device firmware: intel/ibt-18-16-1.sfi
[   26.347553] Bluetooth: hci0: Boot Address: 0x40800
[   26.347558] Bluetooth: hci0: Firmware Version: 108-45.22
[   26.499460] EXT4-fs (nvme0n1p2): mounting ext2 file system using the ext4 subsystem
[   26.502169] EXT4-fs (nvme0n1p2): mounted filesystem without journal. Quota mode: none.
[   26.509945] EXT4-fs (dm-5): mounted filesystem with ordered data mode. Quota mode: none.
[   26.512579] EXT4-fs (dm-4): mounted filesystem with ordered data mode. Quota mode: none.
[   26.518025] EXT4-fs (dm-2): mounted filesystem with ordered data mode. Quota mode: none.
[   26.546692] systemd-journald[604]: Received client request to flush runtime journal.
[   26.548656] systemd-journald[604]: File /var/log/journal/8ee7f0717ed74a40939ed7908f3ea944/system.journal corrupted or uncleanly shut down, renaming and replacing.
[   26.603672] audit: type=1400 audit(1731501360.996:2): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lsb_release" pid=935 comm="apparmor_parser"
[   26.605209] audit: type=1400 audit(1731501361.000:3): apparmor="STATUS" operation="profile_load" profile="unconfined" name="nvidia_modprobe" pid=936 comm="apparmor_parser"
[   26.605219] audit: type=1400 audit(1731501361.000:4): apparmor="STATUS" operation="profile_load" profile="unconfined" name="nvidia_modprobe//kmod" pid=936 comm="apparmor_parser"
[   26.605973] audit: type=1400 audit(1731501361.000:5): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/man" pid=939 comm="apparmor_parser"
[   26.605983] audit: type=1400 audit(1731501361.000:6): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_filter" pid=939 comm="apparmor_parser"
[   26.605989] audit: type=1400 audit(1731501361.000:7): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_groff" pid=939 comm="apparmor_parser"
[   26.612034] audit: type=1400 audit(1731501361.004:8): apparmor="STATUS" operation="profile_load" profile="unconfined" name="libreoffice-oosplash" pid=944 comm="apparmor_parser"
[   26.612589] audit: type=1400 audit(1731501361.008:9): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/x86_64-linux-gnu/lightdm/lightdm-guest-session" pid=934 comm="apparmor_parser"
[   26.612596] audit: type=1400 audit(1731501361.008:10): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/x86_64-linux-gnu/lightdm/lightdm-guest-session//chromium" pid=934 comm="apparmor_parser"
[   26.613056] audit: type=1400 audit(1731501361.008:11): apparmor="STATUS" operation="profile_load" profile="unconfined" name="tcpdump" pid=941 comm="apparmor_parser"
[   27.712393] Bluetooth: hci0: Waiting for firmware download to complete
[   27.712723] Bluetooth: hci0: Firmware loaded in 1333201 usecs
[   27.712829] Bluetooth: hci0: Waiting for device to boot
[   27.729771] Bluetooth: hci0: Device booted in 16579 usecs
[   27.730073] bluetooth hci0: firmware: direct-loading firmware intel/ibt-18-16-1.ddc
[   27.730084] Bluetooth: hci0: Found Intel DDC parameters: intel/ibt-18-16-1.ddc
[   27.737783] Bluetooth: hci0: Applying Intel DDC parameters completed
[   27.738774] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[   27.738781] Bluetooth: BNEP filters: protocol multicast
[   27.738791] Bluetooth: BNEP socket layer initialized
[   27.741779] Bluetooth: hci0: Firmware revision 0.1 build 108 week 45 2022
[   27.865095] NET: Registered PF_QIPCRTR protocol family
[   27.927303] Bluetooth: MGMT ver 1.22
[   27.934466] NET: Registered PF_ALG protocol family
[   27.952434] Generic FE-GE Realtek PHY r8169-0-300:00: attached PHY driver (mii_bus:phy_addr=r8169-0-300:00, irq=MAC)
[   28.080866] r8169 0000:03:00.0 enp3s0f0: Link is Down
[   28.848495] vboxdrv: loading out-of-tree module taints kernel.
[   28.849074] vboxdrv: module verification failed: signature and/or required key missing - tainting kernel
[   28.882408] vboxdrv: Found 8 processor cores/threads
[   28.900811] vboxdrv: TSC mode is Invariant, tentative frequency 2096051511 Hz
[   28.900821] vboxdrv: Successfully loaded version 7.1.4 r165100 (interface 0x00340001)
[   29.123973] VBoxNetFlt: Successfully started.
[   29.133283] VBoxNetAdp: Successfully started.
[   30.330920] Bluetooth: RFCOMM TTY layer initialized
[   30.330946] Bluetooth: RFCOMM socket layer initialized
[   30.330966] Bluetooth: RFCOMM ver 1.11
[   31.716760] wlp1s0: authenticate with d0:4d:c6:9d:da:b2
[   31.724932] wlp1s0: send auth to d0:4d:c6:9d:da:b2 (try 1/3)
[   31.786569] wlp1s0: authenticate with d0:4d:c6:9d:da:b2
[   31.788150] wlp1s0: send auth to d0:4d:c6:9d:da:b2 (try 1/3)
[   31.802650] wlp1s0: authenticated
[   31.804377] wlp1s0: associate with d0:4d:c6:9d:da:b2 (try 1/3)
[   31.806045] wlp1s0: RX AssocResp from d0:4d:c6:9d:da:b2 (capab=0x1011 status=0 aid=13)
[   31.810752] wlp1s0: associated
[   31.810850] wlp1s0: Limiting TX power to 30 (30 - 0) dBm as advertised by d0:4d:c6:9d:da:b2
[   31.989520] IPv6: ADDRCONF(NETDEV_CHANGE): wlp1s0: link becomes ready
[   37.900796] systemd-journald[604]: File /var/log/journal/8ee7f0717ed74a40939ed7908f3ea944/user-1000.journal corrupted or uncleanly shut down, renaming and replacing.
[  101.088320] SUPR0GipMap: fGetGipCpu=0x2b
[  102.797775] vboxdrv: 00000000ad8badfc VMMR0.r0
[  102.978671] vboxdrv: 00000000589ccd02 VBoxDDR0.r0
[  110.137277] wlp1s0: deauthenticating from d0:4d:c6:9d:da:b2 by local choice (Reason: 3=DEAUTH_LEAVING)
[  224.475099] vboxdrv: 00000000ad8badfc VMMR0.r0
[  224.643110] vboxdrv: 00000000b5d3cec6 VBoxDDR0.r0
[ 2148.898495] vboxdrv: 00000000cc5e980e VMMR0.r0
[ 2149.077817] vboxdrv: 000000004cc3a517 VBoxDDR0.r0
[ 6205.449455] vboxdrv: 00000000d6df1ede VMMR0.r0
[ 6205.579990] vboxdrv: 00000000589ccd02 VBoxDDR0.r0
[ 6991.714301] PM: suspend entry (deep)
[ 6991.731543] Filesystems sync: 0.017 seconds
[ 6991.731911] (NULL device *): firmware: direct-loading firmware intel/ibt-18-16-1.ddc
[ 6991.731920] (NULL device *): firmware: direct-loading firmware regulatory.db.p7s
[ 6991.731979] (NULL device *): firmware: direct-loading firmware regulatory.db
[ 6991.734659] (NULL device *): firmware: direct-loading firmware intel/ibt-18-16-1.sfi
[ 6991.736611] (NULL device *): firmware: direct-loading firmware iwlwifi-9260-th-b0-jf-b0-46.ucode
[ 6991.736773] Freezing user space processes
[ 6991.739272] Freezing user space processes completed (elapsed 0.002 seconds)
[ 6991.739277] OOM killer disabled.
[ 6991.739279] Freezing remaining freezable tasks
[ 6991.740254] Freezing remaining freezable tasks completed (elapsed 0.000 seconds)
[ 6991.740280] printk: Suspending console(s) (use no_console_suspend to debug)
[ 6991.861966] thinkpad_acpi: acpi_evalf(GTRW, dd, ...) failed: AE_NOT_FOUND
[ 6991.861970] thinkpad_acpi: Cannot read adaptive keyboard mode.
[ 6992.105893] ------------[ cut here ]------------
[ 6992.105895] amdgpu 0000:05:00.0: drm_WARN_ON(!dev->mode_config.poll_enabled)
[ 6992.106157] WARNING: CPU: 2 PID: 6364 at drivers/gpu/drm/drm_probe_helper.c:838 drm_kms_helper_poll_disable+0x49/0x60 [drm_kms_helper]
[ 6992.106181] Modules linked in: ctr ccm rfcomm snd_seq_dummy snd_hrtimer snd_seq snd_seq_device vboxnetadp(OE) vboxnetflt(OE) vboxdrv(OE) cmac algif_hash algif_skcipher af_alg qrtr bnep binfmt_misc nls_ascii nls_cp437 vfat fat btusb btrtl btbcm btintel btmtk bluetooth jitterentropy_rng snd_ctl_led intel_rapl_msr uvcvideo iwlmvm intel_rapl_common videobuf2_vmalloc videobuf2_memops edac_mce_amd snd_hda_codec_realtek videobuf2_v4l2 snd_hda_codec_generic snd_hda_codec_hdmi drbg videobuf2_common kvm_amd ansi_cprng snd_hda_intel mac80211 videodev snd_intel_dspcfg ecdh_generic snd_intel_sdw_acpi libarc4 ecc mc kvm iwlwifi irqbypass snd_pci_acp6x snd_hda_codec rapl pcspkr snd_pci_acp5x think_lmi snd_hda_core wmi_bmof firmware_attributes_class snd_hwdep snd_rn_pci_acp3x cfg80211 snd_acp_config thinkpad_acpi snd_pcm snd_soc_acpi ucsi_acpi snd_timer ccp ipmi_devintf snd_pci_acp3x nvram typec_ucsi platform_profile k10temp ipmi_msghandler sp5100_tco roles ledtrig_audio watchdog typec snd soundcore
[ 6992.106283]  rfkill ac acpi_cpufreq joydev evdev serio_raw msr parport_pc ppdev lp parport fuse loop efi_pstore configfs ip_tables x_tables autofs4 ext4 crc16 mbcache jbd2 btrfs blake2b_generic zstd_compress dm_crypt dm_mod efivarfs raid10 raid456 async_raid6_recov async_memcpy async_pq async_xor async_tx xor raid6_pq libcrc32c crc32c_generic raid1 raid0 multipath linear md_mod amdgpu crc32_pclmul crc32c_intel ghash_clmulni_intel sha256_ssse3 gpu_sched sha1_ssse3 drm_buddy i2c_algo_bit nvme drm_display_helper cec nvme_core rc_core t10_pi drm_ttm_helper crc64_rocksoft_generic ttm rtsx_pci_sdmmc xhci_pci crc64_rocksoft aesni_intel ehci_pci drm_kms_helper mmc_core xhci_hcd r8169 crc_t10dif ehci_hcd crct10dif_generic realtek crct10dif_pclmul mdio_devres crc64 crypto_simd psmouse cryptd drm usbcore i2c_piix4 libphy rtsx_pci usb_common crct10dif_common video battery wmi i2c_scmi button sha512_ssse3 sha512_generic
[ 6992.106384] CPU: 2 PID: 6364 Comm: kworker/u32:6 Tainted: G           OE      6.1.0-25-amd64 #1  Debian 6.1.106-3
[ 6992.106389] Hardware name: LENOVO 20NMS0C901/20NMS0C901, BIOS R13ET54W(1.28 ) 01/12/2023
[ 6992.106392] Workqueue: events_unbound async_run_entry_fn
[ 6992.106398] RIP: 0010:drm_kms_helper_poll_disable+0x49/0x60 [drm_kms_helper]
[ 6992.106415] Code: 48 8b 5f 50 48 85 db 75 03 48 8b 1f e8 40 84 10 fa 48 c7 c1 40 77 7f c0 48 89 da 48 c7 c7 3a 8b 7f c0 48 89 c6 e8 77 30 ac f9 <0f> 0b 5b e9 ff 51 82 fa 66 66 2e 0f 1f 84 00 00 00 00 00 0f 1f 40
[ 6992.106418] RSP: 0018:ffffbe980343bd98 EFLAGS: 00010282
[ 6992.106421] RAX: 0000000000000000 RBX: ffff9dbc40eb07d0 RCX: 0000000000000027
[ 6992.106423] RDX: ffff9dbcf8aa03a8 RSI: 0000000000000001 RDI: ffff9dbcf8aa03a0
[ 6992.106425] RBP: ffff9dbc42ea0000 R08: ffffffffbbc64440 R09: 00000000bd194794
[ 6992.106427] R10: ffffffffffffffff R11: 000000002d2d2d2d R12: ffffffffc1101560
[ 6992.106429] R13: 0000000000000001 R14: 0000000000000000 R15: ffff9dbcbb0f4148
[ 6992.106431] FS:  0000000000000000(0000) GS:ffff9dbcf8a80000(0000) knlGS:0000000000000000
[ 6992.106434] CS:  0010 DS: 0000 ES: 0000 CR0: 0000000080050033
[ 6992.106436] CR2: 00005607fbd7f8a6 CR3: 000000015a9a0000 CR4: 00000000003506e0
[ 6992.106438] Call Trace:
[ 6992.106441]  <TASK>
[ 6992.106445]  ? __warn+0x7d/0xc0
[ 6992.106449]  ? drm_kms_helper_poll_disable+0x49/0x60 [drm_kms_helper]
[ 6992.106467]  ? report_bug+0xe2/0x150
[ 6992.106471]  ? srso_return_thunk+0x5/0x10
[ 6992.106478]  ? handle_bug+0x41/0x70
[ 6992.106483]  ? exc_invalid_op+0x13/0x60
[ 6992.106486]  ? asm_exc_invalid_op+0x16/0x20
[ 6992.106496]  ? drm_kms_helper_poll_disable+0x49/0x60 [drm_kms_helper]
[ 6992.106512]  ? drm_kms_helper_poll_disable+0x49/0x60 [drm_kms_helper]
[ 6992.106528]  amdgpu_device_suspend+0x53/0x150 [amdgpu]
[ 6992.106752]  pci_pm_suspend+0x7b/0x170
[ 6992.106757]  ? pci_pm_freeze+0xc0/0xc0
[ 6992.106760]  dpm_run_callback+0x4a/0x150
[ 6992.106767]  __device_suspend+0xf1/0x470
[ 6992.106772]  async_suspend+0x1a/0x80
[ 6992.106777]  async_run_entry_fn+0x30/0x130
[ 6992.106781]  process_one_work+0x1c7/0x380
[ 6992.106788]  worker_thread+0x4d/0x380
[ 6992.106793]  ? rescuer_thread+0x3a0/0x3a0
[ 6992.106797]  kthread+0xda/0x100
[ 6992.106801]  ? kthread_complete_and_exit+0x20/0x20
[ 6992.106805]  ret_from_fork+0x22/0x30
[ 6992.106815]  </TASK>
[ 6992.106816] ---[ end trace 0000000000000000 ]---
[ 6992.135101] amdgpu 0000:05:00.0: amdgpu: free PSP TMR buffer
[ 6992.375988] ACPI: EC: interrupt blocked
[ 6992.441132] ACPI: PM: Preparing to enter system sleep state S3
[ 6992.447462] ACPI: EC: event blocked
[ 6992.447464] ACPI: EC: EC stopped
[ 6992.447464] ACPI: PM: Saving platform NVS memory
[ 6992.447504] Disabling non-boot CPUs ...
[ 6992.450930] smpboot: CPU 1 is now offline
[ 6992.454279] smpboot: CPU 2 is now offline
[ 6992.457388] smpboot: CPU 3 is now offline
[ 6992.460745] smpboot: CPU 4 is now offline
[ 6992.463634] smpboot: CPU 5 is now offline
[ 6992.466078] smpboot: CPU 6 is now offline
[ 6992.468226] smpboot: CPU 7 is now offline
[ 6992.469727] ACPI: PM: Low-level resume complete
[ 6992.469753] ACPI: EC: EC started
[ 6992.469754] ACPI: PM: Restoring platform NVS memory
[ 6992.735057] AMD-Vi: Virtual APIC enabled
[ 6994.193137] AMD-Vi: Virtual APIC enabled
[ 6994.193751] Enabling non-boot CPUs ...
[ 6994.193822] x86: Booting SMP configuration:
[ 6994.193824] smpboot: Booting Node 0 Processor 1 APIC 0x1
[ 6994.194090] microcode: CPU1: patch_level=0x08108109
[ 6994.196428] ACPI: \_PR_.C001: Found 2 idle states
[ 6994.197068] CPU1 is up
[ 6994.197125] smpboot: Booting Node 0 Processor 2 APIC 0x2
[ 6994.197414] microcode: CPU2: patch_level=0x08108109
[ 6994.199726] ACPI: \_PR_.C002: Found 2 idle states
[ 6994.200334] CPU2 is up
[ 6994.200368] smpboot: Booting Node 0 Processor 3 APIC 0x3
[ 6994.200610] microcode: CPU3: patch_level=0x08108109
[ 6994.202920] ACPI: \_PR_.C003: Found 2 idle states
[ 6994.203673] CPU3 is up
[ 6994.203714] smpboot: Booting Node 0 Processor 4 APIC 0x4
[ 6994.204449] microcode: CPU4: patch_level=0x08108109
[ 6994.206804] ACPI: \_PR_.C004: Found 2 idle states
[ 6994.207654] CPU4 is up
[ 6994.207709] smpboot: Booting Node 0 Processor 5 APIC 0x5
[ 6994.207939] microcode: CPU5: patch_level=0x08108109
[ 6994.210303] ACPI: \_PR_.C005: Found 2 idle states
[ 6994.211395] CPU5 is up
[ 6994.211429] smpboot: Booting Node 0 Processor 6 APIC 0x6
[ 6994.211732] microcode: CPU6: patch_level=0x08108109
[ 6994.214174] ACPI: \_PR_.C006: Found 2 idle states
[ 6994.215415] CPU6 is up
[ 6994.215455] smpboot: Booting Node 0 Processor 7 APIC 0x7
[ 6994.215705] microcode: CPU7: patch_level=0x08108109
[ 6994.218091] ACPI: \_PR_.C007: Found 2 idle states
[ 6994.219466] CPU7 is up
[ 6994.220437] ACPI: PM: Waking up from system sleep state S3
[ 6994.761299] ACPI: EC: interrupt unblocked
[ 6994.837784] ACPI: EC: event unblocked
[ 6994.874655] [drm] PCIE GART of 1024M enabled.
[ 6994.874662] [drm] PTB located at 0x000000F400A00000
[ 6994.874681] [drm] PSP is resuming...
[ 6994.884806] nvme nvme0: Shutdown timeout set to 8 seconds
[ 6994.894553] [drm] reserve 0x400000 from 0xf47fc00000 for PSP TMR
[ 6994.901187] nvme nvme0: 16/0/0 default/read/poll queues
[ 6994.973938] amdgpu 0000:05:00.0: amdgpu: RAS: optional ras ta ucode is not available
[ 6994.983485] amdgpu 0000:05:00.0: amdgpu: RAP: optional rap ta ucode is not available
[ 6994.988132] amdgpu: restore the fine grain parameters
[ 6994.996769] [drm] kiq ring mec 2 pipe 1 q 0
[ 6995.007763] [drm] VCN decode and encode initialized successfully(under SPG Mode).
[ 6995.007777] amdgpu 0000:05:00.0: amdgpu: ring gfx uses VM inv eng 0 on hub 0
[ 6995.007781] amdgpu 0000:05:00.0: amdgpu: ring comp_1.0.0 uses VM inv eng 1 on hub 0
[ 6995.007783] amdgpu 0000:05:00.0: amdgpu: ring comp_1.1.0 uses VM inv eng 4 on hub 0
[ 6995.007786] amdgpu 0000:05:00.0: amdgpu: ring comp_1.2.0 uses VM inv eng 5 on hub 0
[ 6995.007788] amdgpu 0000:05:00.0: amdgpu: ring comp_1.3.0 uses VM inv eng 6 on hub 0
[ 6995.007790] amdgpu 0000:05:00.0: amdgpu: ring comp_1.0.1 uses VM inv eng 7 on hub 0
[ 6995.007792] amdgpu 0000:05:00.0: amdgpu: ring comp_1.1.1 uses VM inv eng 8 on hub 0
[ 6995.007794] amdgpu 0000:05:00.0: amdgpu: ring comp_1.2.1 uses VM inv eng 9 on hub 0
[ 6995.007797] amdgpu 0000:05:00.0: amdgpu: ring comp_1.3.1 uses VM inv eng 10 on hub 0
[ 6995.007799] amdgpu 0000:05:00.0: amdgpu: ring kiq_2.1.0 uses VM inv eng 11 on hub 0
[ 6995.007801] amdgpu 0000:05:00.0: amdgpu: ring sdma0 uses VM inv eng 0 on hub 1
[ 6995.007803] amdgpu 0000:05:00.0: amdgpu: ring vcn_dec uses VM inv eng 1 on hub 1
[ 6995.007806] amdgpu 0000:05:00.0: amdgpu: ring vcn_enc0 uses VM inv eng 4 on hub 1
[ 6995.007808] amdgpu 0000:05:00.0: amdgpu: ring vcn_enc1 uses VM inv eng 5 on hub 1
[ 6995.007810] amdgpu 0000:05:00.0: amdgpu: ring jpeg_dec uses VM inv eng 6 on hub 1
[ 6995.015778] ------------[ cut here ]------------
[ 6995.015779] amdgpu 0000:05:00.0: drm_WARN_ON_ONCE(!dev->mode_config.poll_enabled)
[ 6995.015831] WARNING: CPU: 2 PID: 5113 at drivers/gpu/drm/drm_probe_helper.c:252 drm_kms_helper_poll_enable+0x116/0x130 [drm_kms_helper]
[ 6995.015853] Modules linked in: ctr ccm rfcomm snd_seq_dummy snd_hrtimer snd_seq snd_seq_device vboxnetadp(OE) vboxnetflt(OE) vboxdrv(OE) cmac algif_hash algif_skcipher af_alg qrtr bnep binfmt_misc nls_ascii nls_cp437 vfat fat btusb btrtl btbcm btintel btmtk bluetooth jitterentropy_rng snd_ctl_led intel_rapl_msr uvcvideo iwlmvm intel_rapl_common videobuf2_vmalloc videobuf2_memops edac_mce_amd snd_hda_codec_realtek videobuf2_v4l2 snd_hda_codec_generic snd_hda_codec_hdmi drbg videobuf2_common kvm_amd ansi_cprng snd_hda_intel mac80211 videodev snd_intel_dspcfg ecdh_generic snd_intel_sdw_acpi libarc4 ecc mc kvm iwlwifi irqbypass snd_pci_acp6x snd_hda_codec rapl pcspkr snd_pci_acp5x think_lmi snd_hda_core wmi_bmof firmware_attributes_class snd_hwdep snd_rn_pci_acp3x cfg80211 snd_acp_config thinkpad_acpi snd_pcm snd_soc_acpi ucsi_acpi snd_timer ccp ipmi_devintf snd_pci_acp3x nvram typec_ucsi platform_profile k10temp ipmi_msghandler sp5100_tco roles ledtrig_audio watchdog typec snd soundcore
[ 6995.015945]  rfkill ac acpi_cpufreq joydev evdev serio_raw msr parport_pc ppdev lp parport fuse loop efi_pstore configfs ip_tables x_tables autofs4 ext4 crc16 mbcache jbd2 btrfs blake2b_generic zstd_compress dm_crypt dm_mod efivarfs raid10 raid456 async_raid6_recov async_memcpy async_pq async_xor async_tx xor raid6_pq libcrc32c crc32c_generic raid1 raid0 multipath linear md_mod amdgpu crc32_pclmul crc32c_intel ghash_clmulni_intel sha256_ssse3 gpu_sched sha1_ssse3 drm_buddy i2c_algo_bit nvme drm_display_helper cec nvme_core rc_core t10_pi drm_ttm_helper crc64_rocksoft_generic ttm rtsx_pci_sdmmc xhci_pci crc64_rocksoft aesni_intel ehci_pci drm_kms_helper mmc_core xhci_hcd r8169 crc_t10dif ehci_hcd crct10dif_generic realtek crct10dif_pclmul mdio_devres crc64 crypto_simd psmouse cryptd drm usbcore i2c_piix4 libphy rtsx_pci usb_common crct10dif_common video battery wmi i2c_scmi button sha512_ssse3 sha512_generic
[ 6995.016043] CPU: 2 PID: 5113 Comm: kworker/u32:7 Tainted: G        W  OE      6.1.0-25-amd64 #1  Debian 6.1.106-3
[ 6995.016048] Hardware name: LENOVO 20NMS0C901/20NMS0C901, BIOS R13ET54W(1.28 ) 01/12/2023
[ 6995.016050] Workqueue: events_unbound async_run_entry_fn
[ 6995.016055] RIP: 0010:drm_kms_helper_poll_enable+0x116/0x130 [drm_kms_helper]
[ 6995.016072] Code: 48 8b 5f 50 48 85 db 75 03 48 8b 1f e8 13 81 10 fa 48 c7 c1 c8 77 7f c0 48 89 da 48 c7 c7 3a 8b 7f c0 48 89 c6 e8 4a 2d ac f9 <0f> 0b e9 39 ff ff ff e8 8e 4e 45 fa 66 66 2e 0f 1f 84 00 00 00 00
[ 6995.016074] RSP: 0018:ffffbe980254fd70 EFLAGS: 00010282
[ 6995.016077] RAX: 0000000000000000 RBX: ffff9dbc40eb07d0 RCX: 0000000000000027
[ 6995.016079] RDX: ffff9dbcf8aa03a8 RSI: 0000000000000001 RDI: ffff9dbcf8aa03a0
[ 6995.016081] RBP: ffff9dbc42ea0010 R08: ffffffffbbc64440 R09: 00000000bd196a94
[ 6995.016083] R10: ffffffffffffffff R11: 000000002d2d2d2d R12: ffff9dbc42ea0000
[ 6995.016085] R13: 0000000000000001 R14: ffff9dbc42eb84a8 R15: ffff9dbc40ed8150
[ 6995.016087] FS:  0000000000000000(0000) GS:ffff9dbcf8a80000(0000) knlGS:0000000000000000
[ 6995.016089] CS:  0010 DS: 0000 ES: 0000 CR0: 0000000080050033
[ 6995.016091] CR2: 0000000000000000 CR3: 000000017b210000 CR4: 00000000003506e0
[ 6995.016093] Call Trace:
[ 6995.016096]  <TASK>
[ 6995.016099]  ? __warn+0x7d/0xc0
[ 6995.016104]  ? drm_kms_helper_poll_enable+0x116/0x130 [drm_kms_helper]
[ 6995.016122]  ? report_bug+0xe2/0x150
[ 6995.016126]  ? up+0x12/0x60
[ 6995.016131]  ? handle_bug+0x41/0x70
[ 6995.016135]  ? exc_invalid_op+0x13/0x60
[ 6995.016139]  ? asm_exc_invalid_op+0x16/0x20
[ 6995.016146]  ? drm_kms_helper_poll_enable+0x116/0x130 [drm_kms_helper]
[ 6995.016165]  amdgpu_device_resume+0x150/0x310 [amdgpu]
[ 6995.016393]  amdgpu_pmops_resume+0x46/0x80 [amdgpu]
[ 6995.016589]  ? pci_legacy_resume+0x80/0x80
[ 6995.016594]  dpm_run_callback+0x4a/0x150
[ 6995.016600]  __device_resume+0xa5/0x270
[ 6995.016605]  async_resume+0x19/0x30
[ 6995.016609]  async_run_entry_fn+0x30/0x130
[ 6995.016614]  process_one_work+0x1c7/0x380
[ 6995.016620]  worker_thread+0x4d/0x380
[ 6995.016626]  ? rescuer_thread+0x3a0/0x3a0
[ 6995.016629]  kthread+0xda/0x100
[ 6995.016633]  ? kthread_complete_and_exit+0x20/0x20
[ 6995.016638]  ret_from_fork+0x22/0x30
[ 6995.016647]  </TASK>
[ 6995.016649] ---[ end trace 0000000000000000 ]---
[ 6995.018452] thinkpad_acpi: acpi_evalf(STRW, vd, ...) failed: AE_NOT_FOUND
[ 6995.018455] thinkpad_acpi: Cannot set adaptive keyboard mode.
[ 6995.162467] usb 4-2: reset high-speed USB device number 3 using xhci_hcd
[ 6995.439568] usb 4-1: reset full-speed USB device number 2 using xhci_hcd
[ 6995.673984] usb 4-2.1: reset high-speed USB device number 4 using xhci_hcd
[ 6995.838625] OOM killer enabled.
[ 6995.838627] Restarting tasks ... 
[ 6995.838750] pci_bus 0000:01: Allocating resources
[ 6995.838806] pci_bus 0000:02: Allocating resources
[ 6995.838886] pcieport 0000:00:01.3: bridge window [io  0x1000-0x0fff] to [bus 02] add_size 1000
[ 6995.838893] pcieport 0000:00:01.3: bridge window [mem 0x00100000-0x000fffff 64bit pref] to [bus 02] add_size 200000 add_align 100000
[ 6995.838906] pci_bus 0000:03: Allocating resources
[ 6995.838926] pcieport 0000:00:01.4: bridge window [mem 0x00100000-0x000fffff 64bit pref] to [bus 03] add_size 200000 add_align 100000
[ 6995.838938] pci_bus 0000:04: Allocating resources
[ 6995.838945] pcieport 0000:00:01.7: bridge window [io  0x1000-0x0fff] to [bus 04] add_size 1000
[ 6995.838949] pcieport 0000:00:01.7: bridge window [mem 0x00100000-0x000fffff 64bit pref] to [bus 04] add_size 200000 add_align 100000
[ 6995.838963] pcieport 0000:00:01.3: BAR 15: assigned [mem 0xd0c00000-0xd0dfffff 64bit pref]
[ 6995.838970] pcieport 0000:00:01.4: BAR 15: assigned [mem 0xd0e00000-0xd0ffffff 64bit pref]
[ 6995.838976] pcieport 0000:00:01.7: BAR 15: assigned [mem 0xd1000000-0xd11fffff 64bit pref]
[ 6995.838984] pcieport 0000:00:01.3: BAR 13: assigned [io  0x4000-0x4fff]
[ 6995.838989] pcieport 0000:00:01.7: BAR 13: assigned [io  0x5000-0x5fff]
[ 6995.839478] pci_bus 0000:05: Allocating resources
[ 6995.842103] done.
[ 6995.842193] random: crng reseeded on system resumption
[ 6995.842200] thermal thermal_zone0: failed to read out thermal zone (-61)
[ 6995.844124] Bluetooth: hci0: Bootloader revision 0.1 build 42 week 52 2015
[ 6995.844430] usb 4-2.4: USB disconnect, device number 5
[ 6995.846983] Bluetooth: hci0: Device revision is 2
[ 6995.846991] Bluetooth: hci0: Secure boot is enabled
[ 6995.846993] Bluetooth: hci0: OTP lock is enabled
[ 6995.846995] Bluetooth: hci0: API lock is enabled
[ 6995.846997] Bluetooth: hci0: Debug lock is disabled
[ 6995.846999] Bluetooth: hci0: Minimum firmware build 1 week 10 2014
[ 6995.847006] Bluetooth: hci0: Found device firmware: intel/ibt-18-16-1.sfi
[ 6995.847059] Bluetooth: hci0: Boot Address: 0x40800
[ 6995.847061] Bluetooth: hci0: Firmware Version: 108-45.22
[ 6995.865593] PM: suspend exit
[ 6995.944406] usb 4-2.4: new full-speed USB device number 6 using xhci_hcd
[ 6995.956481] Generic FE-GE Realtek PHY r8169-0-300:00: attached PHY driver (mii_bus:phy_addr=r8169-0-300:00, irq=MAC)
[ 6996.068946] usb 4-2.4: New USB device found, idVendor=06cb, idProduct=00bd, bcdDevice= 0.00
[ 6996.068959] usb 4-2.4: New USB device strings: Mfr=0, Product=0, SerialNumber=1
[ 6996.068966] usb 4-2.4: SerialNumber: 9ea037685fb5
[ 6996.084587] r8169 0000:03:00.0 enp3s0f0: Link is Down
[ 6997.123204] Bluetooth: hci0: Waiting for firmware download to complete
[ 6997.123953] Bluetooth: hci0: Firmware loaded in 1247016 usecs
[ 6997.123999] Bluetooth: hci0: Waiting for device to boot
[ 6997.140971] Bluetooth: hci0: Device booted in 16610 usecs
[ 6997.140987] Bluetooth: hci0: Found Intel DDC parameters: intel/ibt-18-16-1.ddc
[ 6997.149038] Bluetooth: hci0: Applying Intel DDC parameters completed
[ 6997.153019] Bluetooth: hci0: Firmware revision 0.1 build 108 week 45 2022
[ 6997.338503] Bluetooth: MGMT ver 1.22
[ 9752.368743] usb 2-3: new full-speed USB device number 2 using xhci_hcd
[ 9752.496869] usb 2-3: device descriptor read/64, error -71
[ 9752.732369] usb 2-3: device descriptor read/64, error -71
[ 9756.620748] usb 2-3: new full-speed USB device number 4 using xhci_hcd
[ 9756.749016] usb 2-3: device descriptor read/64, error -71
[ 9756.985043] usb 2-3: device descriptor read/64, error -71
