[févr.27 06:53] microcode: microcode updated early to revision 0xf0, date = 2021-11-12
[  +0,000000] Linux version 6.1.0-31-amd64 (debian-kernel@lists.debian.org) (gcc-12 (Debian 12.2.0-14) 12.2.0, GNU ld (GNU Binutils for Debian) 2.40) #1 SMP PREEMPT_DYNAMIC Debian 6.1.128-1 (2025-02-07)
[  +0,000000] Command line: BOOT_IMAGE=/boot/vmlinuz-6.1.0-31-amd64 root=UUID=4f458939-6caa-417a-9089-2621fcc59d75 ro quiet cryptdevice=UUID=89741473-61f8-4a2a-a51d-5706f262feb8:luks-89741473-61f8-4a2a-a51d-5706f262feb8 root=/dev/mapper/luks-89741473-61f8-4a2a-a51d-5706f262feb8 splash resume=/dev/mapper/luks-04d06edc-abb2-4c09-a9e0-7c14c01b021c
[  +0,000000] BIOS-provided physical RAM map:
[  +0,000000] BIOS-e820: [mem 0x0000000000000000-0x0000000000057fff] usable
[  +0,000000] BIOS-e820: [mem 0x0000000000058000-0x0000000000058fff] reserved
[  +0,000000] BIOS-e820: [mem 0x0000000000059000-0x000000000009dfff] usable
[  +0,000000] BIOS-e820: [mem 0x000000000009e000-0x000000000009ffff] reserved
[  +0,000000] BIOS-e820: [mem 0x0000000000100000-0x00000000830f7fff] usable
[  +0,000000] BIOS-e820: [mem 0x00000000830f8000-0x00000000830f8fff] ACPI NVS
[  +0,000000] BIOS-e820: [mem 0x00000000830f9000-0x0000000083122fff] reserved
[  +0,000000] BIOS-e820: [mem 0x0000000083123000-0x0000000086a46fff] usable
[  +0,000000] BIOS-e820: [mem 0x0000000086a47000-0x000000008738dfff] reserved
[  +0,000000] BIOS-e820: [mem 0x000000008738e000-0x00000000873b8fff] ACPI data
[  +0,000000] BIOS-e820: [mem 0x00000000873b9000-0x0000000087b97fff] ACPI NVS
[  +0,000000] BIOS-e820: [mem 0x0000000087b98000-0x0000000087fa3fff] reserved
[  +0,000000] BIOS-e820: [mem 0x0000000087fa4000-0x0000000087ffdfff] type 20
[  +0,000000] BIOS-e820: [mem 0x0000000087ffe000-0x0000000087ffefff] usable
[  +0,000000] BIOS-e820: [mem 0x0000000088000000-0x00000000880fffff] reserved
[  +0,000000] BIOS-e820: [mem 0x00000000e0000000-0x00000000efffffff] reserved
[  +0,000000] BIOS-e820: [mem 0x00000000fe000000-0x00000000fe010fff] reserved
[  +0,000000] BIOS-e820: [mem 0x00000000fec00000-0x00000000fec00fff] reserved
[  +0,000000] BIOS-e820: [mem 0x00000000fee00000-0x00000000fee00fff] reserved
[  +0,000000] BIOS-e820: [mem 0x00000000ff000000-0x00000000ffffffff] reserved
[  +0,000000] BIOS-e820: [mem 0x0000000100000000-0x0000000271ffffff] usable
[  +0,000000] NX (Execute Disable) protection: active
[  +0,000000] efi: EFI v2.40 by American Megatrends
[  +0,000000] efi: ESRT=0x87edaf98 ACPI=0x87396000 ACPI 2.0=0x87396000 SMBIOS=0x87ed9000 SMBIOS 3.0=0x87ed8000 MOKvar=0x87c64000 
[  +0,000000] secureboot: Secure boot disabled
[  +0,000000] SMBIOS 3.0.0 present.
[  +0,000000] DMI: Wortmann_AG TERRA_MOBILE_1749S/W670RZQ1, BIOS 1.05.09 05/27/2016
[  +0,000000] tsc: Detected 2300.000 MHz processor
[  +0,000000] tsc: Detected 2299.968 MHz TSC
[  +0,000000] e820: update [mem 0x00000000-0x00000fff] usable ==> reserved
[  +0,000003] e820: remove [mem 0x000a0000-0x000fffff] usable
[  +0,000010] last_pfn = 0x272000 max_arch_pfn = 0x400000000
[  +0,000102] x86/PAT: Configuration [0-7]: WB  WC  UC- UC  WB  WP  UC- WT  
[  +0,000488] last_pfn = 0x87fff max_arch_pfn = 0x400000000
[  +0,042300] esrt: Reserving ESRT space from 0x0000000087edaf98 to 0x0000000087edafd0.
[  +0,000010] Using GB pages for direct mapping
[  +0,000392] RAMDISK: [mem 0x2dd97000-0x32ec2fff]
[  +0,000005] ACPI: Early table checksum verification disabled
[  +0,000002] ACPI: RSDP 0x0000000087396000 000024 (v02 ALASKA)
[  +0,000004] ACPI: XSDT 0x00000000873960A0 0000BC (v01 WORTMA WORTMANN 01072009 AMI  00010013)
[  +0,000005] ACPI: FACP 0x00000000873B0690 00010C (v05 WORTMA WORTMANN 01072009 AMI  00010013)
[  +0,000005] ACPI: DSDT 0x00000000873961E8 01A4A8 (v02 WORTMA WORTMANN 01072009 INTL 20120913)
[  +0,000003] ACPI: FACS 0x0000000087B97F80 000040
[  +0,000002] ACPI: APIC 0x00000000873B07A0 000084 (v03 WORTMA WORTMANN 01072009 AMI  00010013)
[  +0,000003] ACPI: FPDT 0x00000000873B0828 000044 (v01 WORTMA WORTMANN 01072009 AMI  00010013)
[  +0,000003] ACPI: FIDT 0x00000000873B0870 00009C (v01 WORTMA WORTMANN 01072009 AMI  00010013)
[  +0,000002] ACPI: SLIC 0x00000000873B0910 000176 (v01 WORTMA WORTMANN 01072009 AMI  00010013)
[  +0,000003] ACPI: MCFG 0x00000000873B0A88 00003C (v01 WORTMA WORTMANN 01072009 MSFT 00000097)
[  +0,000003] ACPI: HPET 0x00000000873B0AC8 000038 (v01 WORTMA WORTMANN 01072009 AMI. 0005000B)
[  +0,000003] ACPI: SSDT 0x00000000873B0B00 000315 (v01 WORTMA WORTMANN 00001000 INTL 20120913)
[  +0,000002] ACPI: SSDT 0x00000000873B0E18 001100 (v01 WORTMA WORTMANN 00001000 INTL 20120913)
[  +0,000003] ACPI: DBGP 0x00000000873B1F18 000034 (v01 WORTMA WORTMANN 00000000 MSFT 0000005F)
[  +0,000003] ACPI: DBG2 0x00000000873B1F50 000054 (v00 WORTMA WORTMANN 00000000 MSFT 0000005F)
[  +0,000003] ACPI: MSDM 0x00000000873B1FA8 000055 (v03 WORTMA WORTMANN 01072009 AMI  00010013)
[  +0,000005] ACPI: SSDT 0x00000000873B2000 0056CE (v02 WORTMA WORTMANN 00003000 INTL 20120913)
[  +0,000005] ACPI: UEFI 0x00000000873B76D0 000042 (v01 WORTMA WORTMANN 00000000      00000000)
[  +0,000003] ACPI: SSDT 0x00000000873B7718 000E58 (v02 WORTMA WORTMANN 00003000 INTL 20120913)
[  +0,000005] ACPI: BGRT 0x00000000873B8570 000038 (v01 WORTMA WORTMANN 01072009 AMI  00010013)
[  +0,000002] ACPI: DMAR 0x00000000873B85A8 0000A8 (v01 WORTMA WORTMANN 00000001 INTL 00000001)
[  +0,000003] ACPI: TPM2 0x00000000873B8650 000034 (v03 WORTMA WORTMANN 00000001 AMI  00000000)
[  +0,000003] ACPI: ASF! 0x00000000873B8688 0000A5 (v32 WORTMA WORTMANN 00000001 TFSM 000F4240)
[  +0,000002] ACPI: Reserving FACP table memory at [mem 0x873b0690-0x873b079b]
[  +0,000002] ACPI: Reserving DSDT table memory at [mem 0x873961e8-0x873b068f]
[  +0,000001] ACPI: Reserving FACS table memory at [mem 0x87b97f80-0x87b97fbf]
[  +0,000000] ACPI: Reserving APIC table memory at [mem 0x873b07a0-0x873b0823]
[  +0,000001] ACPI: Reserving FPDT table memory at [mem 0x873b0828-0x873b086b]
[  +0,000001] ACPI: Reserving FIDT table memory at [mem 0x873b0870-0x873b090b]
[  +0,000001] ACPI: Reserving SLIC table memory at [mem 0x873b0910-0x873b0a85]
[  +0,000001] ACPI: Reserving MCFG table memory at [mem 0x873b0a88-0x873b0ac3]
[  +0,000000] ACPI: Reserving HPET table memory at [mem 0x873b0ac8-0x873b0aff]
[  +0,000001] ACPI: Reserving SSDT table memory at [mem 0x873b0b00-0x873b0e14]
[  +0,000001] ACPI: Reserving SSDT table memory at [mem 0x873b0e18-0x873b1f17]
[  +0,000001] ACPI: Reserving DBGP table memory at [mem 0x873b1f18-0x873b1f4b]
[  +0,000001] ACPI: Reserving DBG2 table memory at [mem 0x873b1f50-0x873b1fa3]
[  +0,000000] ACPI: Reserving MSDM table memory at [mem 0x873b1fa8-0x873b1ffc]
[  +0,000001] ACPI: Reserving SSDT table memory at [mem 0x873b2000-0x873b76cd]
[  +0,000001] ACPI: Reserving UEFI table memory at [mem 0x873b76d0-0x873b7711]
[  +0,000001] ACPI: Reserving SSDT table memory at [mem 0x873b7718-0x873b856f]
[  +0,000001] ACPI: Reserving BGRT table memory at [mem 0x873b8570-0x873b85a7]
[  +0,000001] ACPI: Reserving DMAR table memory at [mem 0x873b85a8-0x873b864f]
[  +0,000000] ACPI: Reserving TPM2 table memory at [mem 0x873b8650-0x873b8683]
[  +0,000001] ACPI: Reserving ASF! table memory at [mem 0x873b8688-0x873b872c]
[  +0,000100] No NUMA configuration found
[  +0,000001] Faking a node at [mem 0x0000000000000000-0x0000000271ffffff]
[  +0,000009] NODE_DATA(0) allocated [mem 0x271fd5000-0x271ffffff]
[  +0,000258] Zone ranges:
[  +0,000001]   DMA      [mem 0x0000000000001000-0x0000000000ffffff]
[  +0,000002]   DMA32    [mem 0x0000000001000000-0x00000000ffffffff]
[  +0,000001]   Normal   [mem 0x0000000100000000-0x0000000271ffffff]
[  +0,000002]   Device   empty
[  +0,000001] Movable zone start for each node
[  +0,000002] Early memory node ranges
[  +0,000001]   node   0: [mem 0x0000000000001000-0x0000000000057fff]
[  +0,000001]   node   0: [mem 0x0000000000059000-0x000000000009dfff]
[  +0,000001]   node   0: [mem 0x0000000000100000-0x00000000830f7fff]
[  +0,000001]   node   0: [mem 0x0000000083123000-0x0000000086a46fff]
[  +0,000001]   node   0: [mem 0x0000000087ffe000-0x0000000087ffefff]
[  +0,000001]   node   0: [mem 0x0000000100000000-0x0000000271ffffff]
[  +0,000002] Initmem setup node 0 [mem 0x0000000000001000-0x0000000271ffffff]
[  +0,000004] On node 0, zone DMA: 1 pages in unavailable ranges
[  +0,000002] On node 0, zone DMA: 1 pages in unavailable ranges
[  +0,000033] On node 0, zone DMA: 98 pages in unavailable ranges
[  +0,006084] On node 0, zone DMA32: 43 pages in unavailable ranges
[  +0,000092] On node 0, zone DMA32: 5559 pages in unavailable ranges
[  +0,000363] On node 0, zone Normal: 1 pages in unavailable ranges
[  +0,000320] On node 0, zone Normal: 24576 pages in unavailable ranges
[  +0,000008] Reserving Intel graphics memory at [mem 0x89000000-0x8cffffff]
[  +0,000124] ACPI: PM-Timer IO Port: 0x1808
[  +0,000005] ACPI: LAPIC_NMI (acpi_id[0x01] high edge lint[0x1])
[  +0,000002] ACPI: LAPIC_NMI (acpi_id[0x02] high edge lint[0x1])
[  +0,000001] ACPI: LAPIC_NMI (acpi_id[0x03] high edge lint[0x1])
[  +0,000000] ACPI: LAPIC_NMI (acpi_id[0x04] high edge lint[0x1])
[  +0,000026] IOAPIC[0]: apic_id 2, version 32, address 0xfec00000, GSI 0-119
[  +0,000003] ACPI: INT_SRC_OVR (bus 0 bus_irq 0 global_irq 2 dfl dfl)
[  +0,000002] ACPI: INT_SRC_OVR (bus 0 bus_irq 9 global_irq 9 high level)
[  +0,000003] ACPI: Using ACPI (MADT) for SMP configuration information
[  +0,000002] ACPI: HPET id: 0x8086a701 base: 0xfed00000
[  +0,000005] e820: update [mem 0x8561d000-0x85698fff] usable ==> reserved
[  +0,000013] TSC deadline timer available
[  +0,000001] smpboot: Allowing 4 CPUs, 0 hotplug CPUs
[  +0,000018] PM: hibernation: Registered nosave memory: [mem 0x00000000-0x00000fff]
[  +0,000002] PM: hibernation: Registered nosave memory: [mem 0x00058000-0x00058fff]
[  +0,000002] PM: hibernation: Registered nosave memory: [mem 0x0009e000-0x0009ffff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0x000a0000-0x000fffff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0x830f8000-0x830f8fff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0x830f9000-0x83122fff]
[  +0,000002] PM: hibernation: Registered nosave memory: [mem 0x8561d000-0x85698fff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0x86a47000-0x8738dfff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0x8738e000-0x873b8fff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0x873b9000-0x87b97fff]
[  +0,000000] PM: hibernation: Registered nosave memory: [mem 0x87b98000-0x87fa3fff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0x87fa4000-0x87ffdfff]
[  +0,000002] PM: hibernation: Registered nosave memory: [mem 0x87fff000-0x87ffffff]
[  +0,000000] PM: hibernation: Registered nosave memory: [mem 0x88000000-0x880fffff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0x88100000-0x88ffffff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0x89000000-0x8cffffff]
[  +0,000000] PM: hibernation: Registered nosave memory: [mem 0x8d000000-0xdfffffff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0xe0000000-0xefffffff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0xf0000000-0xfdffffff]
[  +0,000000] PM: hibernation: Registered nosave memory: [mem 0xfe000000-0xfe010fff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0xfe011000-0xfebfffff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0xfec00000-0xfec00fff]
[  +0,000000] PM: hibernation: Registered nosave memory: [mem 0xfec01000-0xfedfffff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0xfee00000-0xfee00fff]
[  +0,000001] PM: hibernation: Registered nosave memory: [mem 0xfee01000-0xfeffffff]
[  +0,000000] PM: hibernation: Registered nosave memory: [mem 0xff000000-0xffffffff]
[  +0,000002] [mem 0x8d000000-0xdfffffff] available for PCI devices
[  +0,000001] Booting paravirtualized kernel on bare hardware
[  +0,000002] clocksource: refined-jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645519600211568 ns
[  +0,005032] setup_percpu: NR_CPUS:8192 nr_cpumask_bits:4 nr_cpu_ids:4 nr_node_ids:1
[  +0,000192] percpu: Embedded 61 pages/cpu s212992 r8192 d28672 u524288
[  +0,000006] pcpu-alloc: s212992 r8192 d28672 u524288 alloc=1*2097152
[  +0,000002] pcpu-alloc: [0] 0 1 2 3 
[  +0,000027] Fallback order for Node 0: 0 
[  +0,000003] Built 1 zonelists, mobility grouping on.  Total pages: 2034420
[  +0,000001] Policy zone: Normal
[  +0,000001] Kernel command line: BOOT_IMAGE=/boot/vmlinuz-6.1.0-31-amd64 root=UUID=4f458939-6caa-417a-9089-2621fcc59d75 ro quiet cryptdevice=UUID=89741473-61f8-4a2a-a51d-5706f262feb8:luks-89741473-61f8-4a2a-a51d-5706f262feb8 root=/dev/mapper/luks-89741473-61f8-4a2a-a51d-5706f262feb8 splash resume=/dev/mapper/luks-04d06edc-abb2-4c09-a9e0-7c14c01b021c
[  +0,000080] Unknown kernel command line parameters "splash BOOT_IMAGE=/boot/vmlinuz-6.1.0-31-amd64 cryptdevice=UUID=89741473-61f8-4a2a-a51d-5706f262feb8:luks-89741473-61f8-4a2a-a51d-5706f262feb8", will be passed to user space.
[  +0,000039] random: crng init done
[  +0,000605] Dentry cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[  +0,000353] Inode-cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[  +0,000053] mem auto-init: stack:all(zero), heap alloc:on, heap free:off
[  +0,000009] software IO TLB: area num 4.
[  +0,029183] Memory: 2118008K/8267492K available (14342K kernel code, 2338K rwdata, 9084K rodata, 2796K init, 17392K bss, 416884K reserved, 0K cma-reserved)
[  +0,000135] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[  +0,000015] Kernel/User page tables isolation: enabled
[  +0,000034] ftrace: allocating 40309 entries in 158 pages
[  +0,006776] ftrace: allocated 158 pages with 5 groups
[  +0,000683] Dynamic Preempt: voluntary
[  +0,000027] rcu: Preemptible hierarchical RCU implementation.
[  +0,000001] rcu: 	RCU restricting CPUs from NR_CPUS=8192 to nr_cpu_ids=4.
[  +0,000001] 	Trampoline variant of Tasks RCU enabled.
[  +0,000000] 	Rude variant of Tasks RCU enabled.
[  +0,000001] 	Tracing variant of Tasks RCU enabled.
[  +0,000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[  +0,000001] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[  +0,004444] NR_IRQS: 524544, nr_irqs: 1024, preallocated irqs: 16
[  +0,000202] rcu: srcu_init: Setting srcu_struct sizes based on contention.
[  +0,000176] spurious 8259A interrupt: IRQ7.
[  +0,000024] Console: colour dummy device 80x25
[  +0,000018] printk: console [tty0] enabled
[  +0,000016] ACPI: Core revision 20220331
[  +0,000190] clocksource: hpet: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 79635855245 ns
[  +0,000100] APIC: Switch to symmetric I/O mode setup
[  +0,000002] DMAR: Host address width 39
[  +0,000001] DMAR: DRHD base: 0x000000fed90000 flags: 0x0
[  +0,000006] DMAR: dmar0: reg_base_addr fed90000 ver 1:0 cap 1c0000c40660462 ecap 7e3ff0501e
[  +0,000002] DMAR: DRHD base: 0x000000fed91000 flags: 0x1
[  +0,000003] DMAR: dmar1: reg_base_addr fed91000 ver 1:0 cap d2008c40660462 ecap f050da
[  +0,000002] DMAR: RMRR base: 0x00000087130000 end: 0x0000008714ffff
[  +0,000002] DMAR: RMRR base: 0x00000088800000 end: 0x0000008cffffff
[  +0,000001] DMAR: [Firmware Bug]: No firmware reserved region can cover this RMRR [0x0000000088800000-0x000000008cffffff], contact BIOS vendor for fixes
[  +0,000004] DMAR: [Firmware Bug]: Your BIOS is broken; bad RMRR [0x0000000088800000-0x000000008cffffff]
              BIOS vendor: American Megatrends Inc.; Ver: 1.05.09; Product Version: 1749S-DE-10010-i5
[  +0,000004] DMAR-IR: IOAPIC id 2 under DRHD base  0xfed91000 IOMMU 1
[  +0,000001] DMAR-IR: HPET id 0 under DRHD base 0xfed91000
[  +0,000001] DMAR-IR: x2apic is disabled because BIOS sets x2apic opt out bit.
[  +0,000001] DMAR-IR: Use 'intremap=no_x2apic_optout' to override the BIOS setting.
[  +0,001949] DMAR-IR: Enabled IRQ remapping in xapic mode
[  +0,000001] x2apic: IRQ remapping doesn't support X2APIC mode
[  +0,003981] ..TIMER: vector=0x30 apic1=0 pin1=2 apic2=-1 pin2=-1
[  +0,018021] clocksource: tsc-early: mask: 0xffffffffffffffff max_cycles: 0x212717146a7, max_idle_ns: 440795291431 ns
[  +0,000005] Calibrating delay loop (skipped), value calculated using timer frequency.. 4599.93 BogoMIPS (lpj=9199872)
[  +0,000022] x86/cpu: SGX disabled by BIOS.
[  +0,000006] CPU0: Thermal monitoring enabled (TM1)
[  +0,000042] process: using mwait in idle threads
[  +0,000002] Last level iTLB entries: 4KB 128, 2MB 8, 4MB 8
[  +0,000001] Last level dTLB entries: 4KB 64, 2MB 0, 4MB 0, 1GB 4
[  +0,000006] Spectre V1 : Mitigation: usercopy/swapgs barriers and __user pointer sanitization
[  +0,000003] Spectre V2 : Mitigation: IBRS
[  +0,000001] Spectre V2 : Spectre v2 / SpectreRSB mitigation: Filling RSB on context switch
[  +0,000001] Spectre V2 : Spectre v2 / SpectreRSB : Filling RSB on VMEXIT
[  +0,000001] RETBleed: Mitigation: IBRS
[  +0,000002] Spectre V2 : mitigation: Enabling conditional Indirect Branch Prediction Barrier
[  +0,000002] Speculative Store Bypass: Mitigation: Speculative Store Bypass disabled via prctl
[  +0,000004] MDS: Mitigation: Clear CPU buffers
[  +0,000001] TAA: Mitigation: TSX disabled
[  +0,000001] MMIO Stale Data: Mitigation: Clear CPU buffers
[  +0,000004] SRBDS: Mitigation: Microcode
[  +0,000001] GDS: Vulnerable: No microcode
[  +0,000005] x86/fpu: Supporting XSAVE feature 0x001: 'x87 floating point registers'
[  +0,000002] x86/fpu: Supporting XSAVE feature 0x002: 'SSE registers'
[  +0,000001] x86/fpu: Supporting XSAVE feature 0x004: 'AVX registers'
[  +0,000001] x86/fpu: Supporting XSAVE feature 0x008: 'MPX bounds registers'
[  +0,000002] x86/fpu: Supporting XSAVE feature 0x010: 'MPX CSR'
[  +0,000001] x86/fpu: xstate_offset[2]:  576, xstate_sizes[2]:  256
[  +0,000002] x86/fpu: xstate_offset[3]:  832, xstate_sizes[3]:   64
[  +0,000002] x86/fpu: xstate_offset[4]:  896, xstate_sizes[4]:   64
[  +0,000001] x86/fpu: Enabled xstate features 0x1f, context size is 960 bytes, using 'compacted' format.
[  +0,020646] Freeing SMP alternatives memory: 36K
[  +0,000003] pid_max: default: 32768 minimum: 301
[  +0,002662] LSM: Security Framework initializing
[  +0,000028] landlock: Up and running.
[  +0,000001] Yama: disabled by default; enable with sysctl kernel.yama.*
[  +0,000022] AppArmor: AppArmor initialized
[  +0,000003] TOMOYO Linux initialized
[  +0,000005] LSM support for eBPF active
[  +0,000027] Mount-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[  +0,000013] Mountpoint-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[  +0,000549] smpboot: CPU0: Intel(R) Core(TM) i5-6300HQ CPU @ 2.30GHz (family: 0x6, model: 0x5e, stepping: 0x3)
[  +0,000105] cblist_init_generic: Setting adjustable number of callback queues.
[  +0,000002] cblist_init_generic: Setting shift to 2 and lim to 1.
[  +0,000012] cblist_init_generic: Setting adjustable number of callback queues.
[  +0,000001] cblist_init_generic: Setting shift to 2 and lim to 1.
[  +0,000012] cblist_init_generic: Setting adjustable number of callback queues.
[  +0,000001] cblist_init_generic: Setting shift to 2 and lim to 1.
[  +0,000014] Performance Events: PEBS fmt3+, Skylake events, 32-deep LBR, full-width counters, Intel PMU driver.
[  +0,000025] ... version:                4
[  +0,000001] ... bit width:              48
[  +0,000001] ... generic registers:      8
[  +0,000001] ... value mask:             0000ffffffffffff
[  +0,000001] ... max period:             00007fffffffffff
[  +0,000001] ... fixed-purpose events:   3
[  +0,000001] ... event mask:             00000007000000ff
[  +0,000116] signal: max sigframe size: 2032
[  +0,000015] Estimated ratio of average max frequency by base frequency (times 1024): 1246
[  +0,000018] rcu: Hierarchical SRCU implementation.
[  +0,000000] rcu: 	Max phase no-delay instances is 1000.
[  +0,000477] NMI watchdog: Enabled. Permanently consumes one hw-PMU counter.
[  +0,000046] smp: Bringing up secondary CPUs ...
[  +0,000078] x86: Booting SMP configuration:
[  +0,000001] .... node  #0, CPUs:      #1 #2 #3
[  +0,008063] smp: Brought up 1 node, 4 CPUs
[  +0,000000] smpboot: Max logical packages: 1
[  +0,000000] smpboot: Total of 4 processors activated (18399.74 BogoMIPS)
[  +0,017390] node 0 deferred pages initialised in 16ms
[  +0,000265] devtmpfs: initialized
[  +0,000000] x86/mm: Memory block size: 128MB
[  +0,001365] ACPI: PM: Registering ACPI NVS region [mem 0x830f8000-0x830f8fff] (4096 bytes)
[  +0,000000] ACPI: PM: Registering ACPI NVS region [mem 0x873b9000-0x87b97fff] (8253440 bytes)
[  +0,000139] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[  +0,000010] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[  +0,000037] pinctrl core: initialized pinctrl subsystem
[  +0,000595] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[  +0,000226] DMA: preallocated 1024 KiB GFP_KERNEL pool for atomic allocations
[  +0,000082] DMA: preallocated 1024 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[  +0,000079] DMA: preallocated 1024 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[  +0,000012] audit: initializing netlink subsys (disabled)
[  +0,000011] audit: type=2000 audit(1740132384.076:1): state=initialized audit_enabled=0 res=1
[  +0,000000] thermal_sys: Registered thermal governor 'fair_share'
[  +0,000000] thermal_sys: Registered thermal governor 'bang_bang'
[  +0,000000] thermal_sys: Registered thermal governor 'step_wise'
[  +0,000000] thermal_sys: Registered thermal governor 'user_space'
[  +0,000000] thermal_sys: Registered thermal governor 'power_allocator'
[  +0,000000] cpuidle: using governor ladder
[  +0,000000] cpuidle: using governor menu
[  +0,000000] ACPI FADT declares the system doesn't support PCIe ASPM, so disable it
[  +0,000000] acpiphp: ACPI Hot Plug PCI Controller Driver version: 0.5
[  +0,000000] PCI: MMCONFIG for domain 0000 [bus 00-ff] at [mem 0xe0000000-0xefffffff] (base 0xe0000000)
[  +0,000000] PCI: MMCONFIG at [mem 0xe0000000-0xefffffff] reserved in E820
[  +0,000000] PCI: Using configuration type 1 for base access
[  +0,000000] ENERGY_PERF_BIAS: Set to 'normal', was 'performance'
[  +0,000000] kprobes: kprobe jump-optimization is enabled. All kprobes are optimized if possible.
[  +0,000000] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[  +0,000000] HugeTLB: 16380 KiB vmemmap can be freed for a 1.00 GiB page
[  +0,000000] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[  +0,000000] HugeTLB: 28 KiB vmemmap can be freed for a 2.00 MiB page
[  +0,000000] ACPI: Added _OSI(Module Device)
[  +0,000000] ACPI: Added _OSI(Processor Device)
[  +0,000000] ACPI: Added _OSI(3.0 _SCP Extensions)
[  +0,000000] ACPI: Added _OSI(Processor Aggregator Device)
[  +0,031311] ACPI: 5 ACPI AML tables successfully acquired and loaded
[  +0,001821] ACPI: [Firmware Bug]: BIOS _OSI(Linux) query ignored
[  +0,003190] ACPI: Dynamic OEM Table Load:
[  +0,000007] ACPI: SSDT 0xFFFF8E7724C62800 000579 (v02 PmRef  Cpu0Ist  00003000 INTL 20120913)
[  +0,000938] ACPI: \_PR_.CPU0: _OSC native thermal LVT Acked
[  +0,001195] ACPI: Dynamic OEM Table Load:
[  +0,000005] ACPI: SSDT 0xFFFF8E7640D7D400 00037F (v02 PmRef  Cpu0Cst  00003001 INTL 20120913)
[  +0,001477] ACPI: Dynamic OEM Table Load:
[  +0,000005] ACPI: SSDT 0xFFFF8E7724C60800 0005AA (v02 PmRef  ApIst    00003000 INTL 20120913)
[  +0,001173] ACPI: Dynamic OEM Table Load:
[  +0,000004] ACPI: SSDT 0xFFFF8E7640E4C800 000119 (v02 PmRef  ApCst    00003000 INTL 20120913)
[  +0,002413] ACPI: EC: EC started
[  +0,000002] ACPI: EC: interrupt blocked
[  +0,000592] ACPI: EC: EC_CMD/EC_SC=0x66, EC_DATA=0x62
[  +0,000002] ACPI: \_SB_.PCI0.LPCB.EC__: Boot DSDT EC used to handle transactions
[  +0,000002] ACPI: Interpreter enabled
[  +0,000035] ACPI: PM: (supports S0 S3 S4 S5)
[  +0,000001] ACPI: Using IOAPIC for interrupt routing
[  +0,000033] PCI: Using host bridge windows from ACPI; if necessary, use "pci=nocrs" and report a bug
[  +0,000001] PCI: Using E820 reservations for host bridge windows
[  +0,000528] ACPI: Enabled 8 GPEs in block 00 to 7F
[  +0,002179] ACPI: PM: Power Resource [PG00]
[  +0,000022] ACPI: PM: Power Resource [PG02]
[  +0,000385] ACPI: PM: Power Resource [PG01]
[  +0,000357] ACPI: PM: Power Resource [PG02]
[  +0,015438] ACPI: PCI Root Bridge [PCI0] (domain 0000 [bus 00-fe])
[  +0,000007] acpi PNP0A08:00: _OSC: OS supports [ExtendedConfig ASPM ClockPM Segments MSI HPX-Type3]
[  +0,000036] acpi PNP0A08:00: _OSC: OS requested [PCIeHotplug SHPCHotplug PME AER PCIeCapability LTR]
[  +0,000002] acpi PNP0A08:00: _OSC: platform willing to grant [PCIeHotplug SHPCHotplug PME AER PCIeCapability LTR]
[  +0,000002] acpi PNP0A08:00: _OSC: platform retains control of PCIe features (AE_ERROR)
[  +0,000787] PCI host bridge to bus 0000:00
[  +0,000002] pci_bus 0000:00: root bus resource [io  0x0000-0x0cf7 window]
[  +0,000002] pci_bus 0000:00: root bus resource [io  0x0d00-0xffff window]
[  +0,000003] pci_bus 0000:00: root bus resource [mem 0x000a0000-0x000fffff window]
[  +0,000002] pci_bus 0000:00: root bus resource [mem 0x8d000000-0xdfffffff window]
[  +0,000001] pci_bus 0000:00: root bus resource [mem 0xfd000000-0xfe7fffff window]
[  +0,000002] pci_bus 0000:00: root bus resource [bus 00-fe]
[  +0,000019] pci 0000:00:00.0: [8086:1910] type 00 class 0x060000
[  +0,000092] pci 0000:00:02.0: [8086:191b] type 00 class 0x030000
[  +0,000019] pci 0000:00:02.0: reg 0x10: [mem 0xde000000-0xdeffffff 64bit]
[  +0,000013] pci 0000:00:02.0: reg 0x18: [mem 0xc0000000-0xcfffffff 64bit pref]
[  +0,000010] pci 0000:00:02.0: reg 0x20: [io  0xf000-0xf03f]
[  +0,000026] pci 0000:00:02.0: BAR 2: assigned to efifb
[  +0,000004] pci 0000:00:02.0: Video device with shadowed ROM at [mem 0x000c0000-0x000dffff]
[  +0,000212] pci 0000:00:14.0: [8086:a12f] type 00 class 0x0c0330
[  +0,000026] pci 0000:00:14.0: reg 0x10: [mem 0xdf210000-0xdf21ffff 64bit]
[  +0,000086] pci 0000:00:14.0: PME# supported from D3hot D3cold
[  +0,000283] pci 0000:00:16.0: [8086:a13a] type 00 class 0x078000
[  +0,000027] pci 0000:00:16.0: reg 0x10: [mem 0xdf22d000-0xdf22dfff 64bit]
[  +0,000081] pci 0000:00:16.0: PME# supported from D3hot
[  +0,000208] pci 0000:00:17.0: [8086:a103] type 00 class 0x010601
[  +0,000020] pci 0000:00:17.0: reg 0x10: [mem 0xdf228000-0xdf229fff]
[  +0,000012] pci 0000:00:17.0: reg 0x14: [mem 0xdf22c000-0xdf22c0ff]
[  +0,000013] pci 0000:00:17.0: reg 0x18: [io  0xf090-0xf097]
[  +0,000012] pci 0000:00:17.0: reg 0x1c: [io  0xf080-0xf083]
[  +0,000012] pci 0000:00:17.0: reg 0x20: [io  0xf060-0xf07f]
[  +0,000012] pci 0000:00:17.0: reg 0x24: [mem 0xdf22b000-0xdf22b7ff]
[  +0,000041] pci 0000:00:17.0: PME# supported from D3hot
[  +0,000231] pci 0000:00:1c.0: [8086:a110] type 01 class 0x060400
[  +0,000082] pci 0000:00:1c.0: PME# supported from D0 D3hot D3cold
[  +0,000427] pci 0000:00:1c.4: [8086:a114] type 01 class 0x060400
[  +0,000086] pci 0000:00:1c.4: PME# supported from D0 D3hot D3cold
[  +0,000015] pci 0000:00:1c.4: Intel SPT PCH root port ACS workaround enabled
[  +0,000412] pci 0000:00:1c.6: [8086:a116] type 01 class 0x060400
[  +0,000085] pci 0000:00:1c.6: PME# supported from D0 D3hot D3cold
[  +0,000016] pci 0000:00:1c.6: Intel SPT PCH root port ACS workaround enabled
[  +0,000416] pci 0000:00:1f.0: [8086:a14e] type 00 class 0x060100
[  +0,000338] pci 0000:00:1f.2: [8086:a121] type 00 class 0x058000
[  +0,000017] pci 0000:00:1f.2: reg 0x10: [mem 0xdf224000-0xdf227fff]
[  +0,000237] pci 0000:00:1f.3: [8086:a170] type 00 class 0x040300
[  +0,000027] pci 0000:00:1f.3: reg 0x10: [mem 0xdf220000-0xdf223fff 64bit]
[  +0,000034] pci 0000:00:1f.3: reg 0x20: [mem 0xdf200000-0xdf20ffff 64bit]
[  +0,000047] pci 0000:00:1f.3: PME# supported from D3hot D3cold
[  +0,000469] pci 0000:00:1f.4: [8086:a123] type 00 class 0x0c0500
[  +0,000058] pci 0000:00:1f.4: reg 0x10: [mem 0xdf22a000-0xdf22a0ff 64bit]
[  +0,000071] pci 0000:00:1f.4: reg 0x20: [io  0xf040-0xf05f]
[  +0,000308] acpiphp: Slot [1] registered
[  +0,000006] pci 0000:00:1c.0: PCI bridge to [bus 01]
[  +0,000085] pci 0000:02:00.0: [10ec:5287] type 00 class 0xff0000
[  +0,000021] pci 0000:02:00.0: reg 0x10: [mem 0xdf115000-0xdf115fff]
[  +0,000056] pci 0000:02:00.0: reg 0x30: [mem 0xdf100000-0xdf10ffff pref]
[  +0,000090] pci 0000:02:00.0: supports D1 D2
[  +0,000001] pci 0000:02:00.0: PME# supported from D1 D2 D3hot D3cold
[  +0,000176] pci 0000:02:00.1: [10ec:8168] type 00 class 0x020000
[  +0,000026] pci 0000:02:00.1: reg 0x10: [io  0xe000-0xe0ff]
[  +0,000038] pci 0000:02:00.1: reg 0x18: [mem 0xdf114000-0xdf114fff 64bit]
[  +0,000023] pci 0000:02:00.1: reg 0x20: [mem 0xdf110000-0xdf113fff 64bit]
[  +0,000096] pci 0000:02:00.1: supports D1 D2
[  +0,000002] pci 0000:02:00.1: PME# supported from D0 D1 D2 D3hot D3cold
[  +0,000140] pci 0000:00:1c.4: PCI bridge to [bus 02]
[  +0,000003] pci 0000:00:1c.4:   bridge window [io  0xe000-0xefff]
[  +0,000003] pci 0000:00:1c.4:   bridge window [mem 0xdf100000-0xdf1fffff]
[  +0,000115] pci 0000:03:00.0: [8086:3165] type 00 class 0x028000
[  +0,000051] pci 0000:03:00.0: reg 0x10: [mem 0xdf000000-0xdf001fff 64bit]
[  +0,000204] pci 0000:03:00.0: PME# supported from D0 D3hot D3cold
[  +0,000267] pci 0000:00:1c.6: PCI bridge to [bus 03]
[  +0,000004] pci 0000:00:1c.6:   bridge window [mem 0xdf000000-0xdf0fffff]
[  +0,001149] ACPI: PCI: Interrupt link LNKA configured for IRQ 11
[  +0,000048] ACPI: PCI: Interrupt link LNKB configured for IRQ 10
[  +0,000047] ACPI: PCI: Interrupt link LNKC configured for IRQ 11
[  +0,000046] ACPI: PCI: Interrupt link LNKD configured for IRQ 11
[  +0,000045] ACPI: PCI: Interrupt link LNKE configured for IRQ 11
[  +0,000045] ACPI: PCI: Interrupt link LNKF configured for IRQ 11
[  +0,000045] ACPI: PCI: Interrupt link LNKG configured for IRQ 11
[  +0,000044] ACPI: PCI: Interrupt link LNKH configured for IRQ 11
[  +0,000626] ACPI: EC: interrupt unblocked
[  +0,000001] ACPI: EC: event unblocked
[  +0,000016] ACPI: EC: EC_CMD/EC_SC=0x66, EC_DATA=0x62
[  +0,000001] ACPI: EC: GPE=0x3
[  +0,000001] ACPI: \_SB_.PCI0.LPCB.EC__: Boot DSDT EC initialization complete
[  +0,000002] ACPI: \_SB_.PCI0.LPCB.EC__: EC: Used to handle transactions and events
[  +0,000105] iommu: Default domain type: Translated 
[  +0,000000] iommu: DMA domain TLB invalidation policy: lazy mode 
[  +0,000000] pps_core: LinuxPPS API ver. 1 registered
[  +0,000000] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[  +0,000000] PTP clock support registered
[  +0,000000] EDAC MC: Ver: 3.0.0
[  +0,000000] Registered efivars operations
[  +0,000000] NetLabel: Initializing
[  +0,000000] NetLabel:  domain hash size = 128
[  +0,000000] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[  +0,000000] NetLabel:  unlabeled traffic allowed by default
[  +0,000000] PCI: Using ACPI for IRQ routing
[  +0,028838] PCI: pci_cache_line_size set to 64 bytes
[  +0,000059] e820: reserve RAM buffer [mem 0x00058000-0x0005ffff]
[  +0,000002] e820: reserve RAM buffer [mem 0x0009e000-0x0009ffff]
[  +0,000001] e820: reserve RAM buffer [mem 0x830f8000-0x83ffffff]
[  +0,000001] e820: reserve RAM buffer [mem 0x8561d000-0x87ffffff]
[  +0,000002] e820: reserve RAM buffer [mem 0x86a47000-0x87ffffff]
[  +0,000001] e820: reserve RAM buffer [mem 0x87fff000-0x87ffffff]
[  +0,000001] e820: reserve RAM buffer [mem 0x272000000-0x273ffffff]
[  +0,000013] pci 0000:00:02.0: vgaarb: setting as boot VGA device
[  +0,000000] pci 0000:00:02.0: vgaarb: bridge control possible
[  +0,000000] pci 0000:00:02.0: vgaarb: VGA device added: decodes=io+mem,owns=io+mem,locks=none
[  +0,000000] vgaarb: loaded
[  +0,000000] hpet0: at MMIO 0xfed00000, IRQs 2, 8, 0, 0, 0, 0, 0, 0
[  +0,000000] hpet0: 8 comparators, 64-bit 24.000000 MHz counter
[  +0,002642] clocksource: Switched to clocksource tsc-early
[  +0,000120] VFS: Disk quotas dquot_6.6.0
[  +0,000011] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[  +0,000116] AppArmor: AppArmor Filesystem Enabled
[  +0,000012] pnp: PnP ACPI init
[  +0,000195] system 00:00: [io  0x0680-0x069f] has been reserved
[  +0,000003] system 00:00: [io  0xffff] has been reserved
[  +0,000005] system 00:00: [io  0xffff] has been reserved
[  +0,000001] system 00:00: [io  0xffff] has been reserved
[  +0,000002] system 00:00: [io  0x1800-0x18fe] has been reserved
[  +0,000001] system 00:00: [io  0x164e-0x164f] has been reserved
[  +0,000002] system 00:00: [io  0x3322-0x3323] has been reserved
[  +0,000086] system 00:01: [io  0x0800-0x087f] has been reserved
[  +0,000051] system 00:03: [io  0x1854-0x1857] has been reserved
[  +0,000355] system 00:06: [mem 0xfed10000-0xfed17fff] has been reserved
[  +0,000003] system 00:06: [mem 0xfed18000-0xfed18fff] has been reserved
[  +0,000002] system 00:06: [mem 0xfed19000-0xfed19fff] has been reserved
[  +0,000002] system 00:06: [mem 0xe0000000-0xefffffff] has been reserved
[  +0,000002] system 00:06: [mem 0xfed20000-0xfed3ffff] has been reserved
[  +0,000002] system 00:06: [mem 0xfed90000-0xfed93fff] could not be reserved
[  +0,000002] system 00:06: [mem 0xfed45000-0xfed8ffff] has been reserved
[  +0,000002] system 00:06: [mem 0xff000000-0xffffffff] has been reserved
[  +0,000002] system 00:06: [mem 0xfee00000-0xfeefffff] could not be reserved
[  +0,000002] system 00:06: [mem 0xdffe0000-0xdfffffff] has been reserved
[  +0,000038] system 00:07: [mem 0xfd000000-0xfdabffff] has been reserved
[  +0,000003] system 00:07: [mem 0xfdad0000-0xfdadffff] has been reserved
[  +0,000002] system 00:07: [mem 0xfdb00000-0xfdffffff] has been reserved
[  +0,000002] system 00:07: [mem 0xfe000000-0xfe01ffff] could not be reserved
[  +0,000002] system 00:07: [mem 0xfe036000-0xfe03bfff] has been reserved
[  +0,000002] system 00:07: [mem 0xfe03d000-0xfe3fffff] has been reserved
[  +0,000002] system 00:07: [mem 0xfe410000-0xfe7fffff] has been reserved
[  +0,000269] system 00:08: [io  0xff00-0xfffe] has been reserved
[  +0,001031] system 00:09: [mem 0xfdaf0000-0xfdafffff] has been reserved
[  +0,000004] system 00:09: [mem 0xfdae0000-0xfdaeffff] has been reserved
[  +0,000002] system 00:09: [mem 0xfdac0000-0xfdacffff] has been reserved
[  +0,000554] pnp: PnP ACPI: found 10 devices
[  +0,004889] clocksource: acpi_pm: mask: 0xffffff max_cycles: 0xffffff, max_idle_ns: 2085701024 ns
[  +0,000069] NET: Registered PF_INET protocol family
[  +0,000121] IP idents hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[  +0,001625] tcp_listen_portaddr_hash hash table entries: 4096 (order: 4, 65536 bytes, linear)
[  +0,000043] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[  +0,000066] TCP established hash table entries: 65536 (order: 7, 524288 bytes, linear)
[  +0,000228] TCP bind hash table entries: 65536 (order: 9, 2097152 bytes, linear)
[  +0,000288] TCP: Hash tables configured (established 65536 bind 65536)
[  +0,000071] MPTCP token hash table entries: 8192 (order: 5, 196608 bytes, linear)
[  +0,000045] UDP hash table entries: 4096 (order: 5, 131072 bytes, linear)
[  +0,000026] UDP-Lite hash table entries: 4096 (order: 5, 131072 bytes, linear)
[  +0,000044] NET: Registered PF_UNIX/PF_LOCAL protocol family
[  +0,000006] NET: Registered PF_XDP protocol family
[  +0,000014] pci 0000:00:1c.0: PCI bridge to [bus 01]
[  +0,000022] pci 0000:00:1c.4: PCI bridge to [bus 02]
[  +0,000002] pci 0000:00:1c.4:   bridge window [io  0xe000-0xefff]
[  +0,000007] pci 0000:00:1c.4:   bridge window [mem 0xdf100000-0xdf1fffff]
[  +0,000014] pci 0000:00:1c.6: PCI bridge to [bus 03]
[  +0,000007] pci 0000:00:1c.6:   bridge window [mem 0xdf000000-0xdf0fffff]
[  +0,000013] pci_bus 0000:00: resource 4 [io  0x0000-0x0cf7 window]
[  +0,000002] pci_bus 0000:00: resource 5 [io  0x0d00-0xffff window]
[  +0,000002] pci_bus 0000:00: resource 6 [mem 0x000a0000-0x000fffff window]
[  +0,000002] pci_bus 0000:00: resource 7 [mem 0x8d000000-0xdfffffff window]
[  +0,000001] pci_bus 0000:00: resource 8 [mem 0xfd000000-0xfe7fffff window]
[  +0,000002] pci_bus 0000:02: resource 0 [io  0xe000-0xefff]
[  +0,000001] pci_bus 0000:02: resource 1 [mem 0xdf100000-0xdf1fffff]
[  +0,000002] pci_bus 0000:03: resource 1 [mem 0xdf000000-0xdf0fffff]
[  +0,000896] PCI: CLS 0 bytes, default 64
[  +0,000060] pci 0000:00:1f.1: [8086:a120] type 00 class 0x058000
[  +0,000058] pci 0000:00:1f.1: reg 0x10: [mem 0xfd000000-0xfdffffff 64bit]
[  +0,000256] DMAR: No ATSR found
[  +0,000001] DMAR: No SATC found
[  +0,000002] DMAR: IOMMU feature fl1gp_support inconsistent
[  +0,000001] DMAR: IOMMU feature pgsel_inv inconsistent
[  +0,000001] DMAR: IOMMU feature nwfs inconsistent
[  +0,000001] DMAR: IOMMU feature eafs inconsistent
[  +0,000001] DMAR: IOMMU feature prs inconsistent
[  +0,000001] DMAR: IOMMU feature nest inconsistent
[  +0,000000] DMAR: IOMMU feature mts inconsistent
[  +0,000001] DMAR: IOMMU feature sc_support inconsistent
[  +0,000001] DMAR: IOMMU feature pass_through inconsistent
[  +0,000001] DMAR: IOMMU feature dev_iotlb_support inconsistent
[  +0,000001] DMAR: dmar0: Using Queued invalidation
[  +0,000003] DMAR: dmar1: Using Queued invalidation
[  +0,000029] Trying to unpack rootfs image as initramfs...
[  +0,016270] pci 0000:00:02.0: Adding to iommu group 0
[  +0,000034] pci 0000:00:00.0: Adding to iommu group 1
[  +0,000011] pci 0000:00:14.0: Adding to iommu group 2
[  +0,000010] pci 0000:00:16.0: Adding to iommu group 3
[  +0,000025] pci 0000:00:17.0: Adding to iommu group 4
[  +0,000015] pci 0000:00:1c.0: Adding to iommu group 5
[  +0,000008] pci 0000:00:1c.4: Adding to iommu group 6
[  +0,000014] pci 0000:00:1c.6: Adding to iommu group 7
[  +0,000014] pci 0000:00:1f.0: Adding to iommu group 8
[  +0,000007] pci 0000:00:1f.2: Adding to iommu group 8
[  +0,000007] pci 0000:00:1f.3: Adding to iommu group 8
[  +0,000006] pci 0000:00:1f.4: Adding to iommu group 8
[  +0,000014] pci 0000:02:00.0: Adding to iommu group 9
[  +0,000010] pci 0000:02:00.1: Adding to iommu group 9
[  +0,000009] pci 0000:03:00.0: Adding to iommu group 10
[  +0,000799] DMAR: Intel(R) Virtualization Technology for Directed I/O
[  +0,000001] PCI-DMA: Using software bounce buffering for IO (SWIOTLB)
[  +0,000001] software IO TLB: mapped [mem 0x000000007e3d9000-0x00000000823d9000] (64MB)
[  +0,000420] Initialise system trusted keyrings
[  +0,000011] Key type blacklist registered
[  +0,000046] workingset: timestamp_bits=36 max_order=21 bucket_order=0
[  +0,001430] zbud: loaded
[  +0,000197] integrity: Platform Keyring initialized
[  +0,000004] integrity: Machine keyring initialized
[  +0,000001] Key type asymmetric registered
[  +0,000001] Asymmetric key parser 'x509' registered
[  +0,494286] Freeing initrd memory: 83120K
[  +0,005139] alg: self-tests for CTR-KDF (hmac(sha256)) passed
[  +0,000022] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 248)
[  +0,000024] io scheduler mq-deadline registered
[  +0,001244] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[  +0,000743] thermal LNXTHERM:00: registered as thermal_zone0
[  +0,000002] ACPI: thermal: Thermal Zone [TZ0] (60 C)
[  +0,000216] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[  +0,000760] Linux agpgart interface v0.103
[  +0,000303] tpm_crb MSFT0101:00: [Firmware Bug]: ACPI region does not cover the entire command/response buffer. [mem 0xfed40000-0xfed4087f flags 0x200] vs fed40080 f80
[  +0,000012] tpm_crb MSFT0101:00: [Firmware Bug]: ACPI region does not cover the entire command/response buffer. [mem 0xfed40000-0xfed4087f flags 0x200] vs fed40080 f80
[  +0,009899] AMD-Vi: AMD IOMMUv2 functionality not available on this system - This is not a bug.
[  +0,000332] i8042: PNP: PS/2 Controller [PNP0303:PS2K,PNP0f13:SYNM] at 0x60,0x64 irq 1,12
[  +0,488385] tsc: Refined TSC clocksource calibration: 2304.000 MHz
[  +0,000004] clocksource: tsc: mask: 0xffffffffffffffff max_cycles: 0x2135f7c97c8, max_idle_ns: 440795273205 ns
[  +0,057926] i8042: Detected active multiplexing controller, rev 1.1
[  +0,000138] clocksource: Switched to clocksource tsc
[  +0,001808] serio: i8042 KBD port at 0x60,0x64 irq 1
[  +0,000005] serio: i8042 AUX0 port at 0x60,0x64 irq 12
[  +0,000031] serio: i8042 AUX1 port at 0x60,0x64 irq 12
[  +0,000024] serio: i8042 AUX2 port at 0x60,0x64 irq 12
[  +0,000038] serio: i8042 AUX3 port at 0x60,0x64 irq 12
[  +0,000310] mousedev: PS/2 mouse device common for all mice
[  +0,000048] rtc_cmos 00:02: RTC can wake from S4
[  +0,000883] rtc_cmos 00:02: registered as rtc0
[  +0,000128] rtc_cmos 00:02: setting system clock to 2025-02-21T10:06:25 UTC (1740132385)
[  +0,000033] rtc_cmos 00:02: alarms up to one month, y3k, 242 bytes nvram
[  +0,000478] intel_pstate: Intel P-state driver initializing
[  +0,000304] intel_pstate: HWP enabled
[  +0,000064] input: AT Translated Set 2 keyboard as /devices/platform/i8042/serio0/input/input0
[  +0,000138] ledtrig-cpu: registered to indicate activity on CPUs
[  +0,000271] efifb: probing for efifb
[  +0,000010] efifb: framebuffer at 0xc0000000, using 5632k, total 5632k
[  +0,000002] efifb: mode is 1600x900x32, linelength=6400, pages=1
[  +0,000001] efifb: scrolling: redraw
[  +0,000001] efifb: Truecolor: size=8:8:8:8, shift=24:16:8:0
[  +0,000134] Console: switching to colour frame buffer device 200x56
[  +0,001035] fb0: EFI VGA frame buffer device
[  +0,011195] NET: Registered PF_INET6 protocol family
[  +0,005441] Segment Routing with IPv6
[  +0,000008] In-situ OAM (IOAM) with IPv6
[  +0,000020] mip6: Mobile IPv6
[  +0,000003] NET: Registered PF_PACKET protocol family
[  +0,000174] mpls_gso: MPLS GSO support
[  +0,000544] microcode: sig=0x506e3, pf=0x20, revision=0xf0
[  +0,000073] microcode: Microcode Update Driver: v2.2.
[  +0,000025] IPI shorthand broadcast: enabled
[  +0,000035] sched_clock: Marking stable (1397174443, 385517)->(1400689643, -3129683)
[  +0,000315] registered taskstats version 1
[  +0,000007] Loading compiled-in X.509 certificates
[  +0,017704] Loaded X.509 cert 'Debian Secure Boot CA: 6ccece7e4c6c0d1f6149f3dd27dfcc5cbb419ea1'
[  +0,000014] Loaded X.509 cert 'Debian Secure Boot Signer 2022 - linux: 14011249c2675ea8e5148542202005810584b25f'
[  +0,000486] zswap: loaded using pool lzo/zbud
[  +0,000611] Key type .fscrypt registered
[  +0,000002] Key type fscrypt-provisioning registered
[  +0,004711] Key type encrypted registered
[  +0,000003] AppArmor: AppArmor sha1 policy hashing enabled
[  +0,001196] ima: Allocated hash algorithm: sha256
[  +0,037724] ima: No architecture policies found
[  +0,000031] evm: Initialising EVM extended attributes:
[  +0,000002] evm: security.selinux
[  +0,000003] evm: security.SMACK64 (disabled)
[  +0,000002] evm: security.SMACK64EXEC (disabled)
[  +0,000002] evm: security.SMACK64TRANSMUTE (disabled)
[  +0,000003] evm: security.SMACK64MMAP (disabled)
[  +0,000001] evm: security.apparmor
[  +0,000002] evm: security.ima
[  +0,000002] evm: security.capability
[  +0,000002] evm: HMAC attrs: 0x1
[  +0,176607] clk: Disabling unused clocks
[  +0,002330] Freeing unused decrypted memory: 2036K
[  +0,001060] Freeing unused kernel image (initmem) memory: 2796K
[  +0,000167] Write protecting the kernel read-only data: 26624k
[  +0,001443] Freeing unused kernel image (text/rodata gap) memory: 2040K
[  +0,000617] Freeing unused kernel image (rodata/data gap) memory: 1156K
[  +0,068112] x86/mm: Checked W+X mappings: passed, no W+X pages found.
[  +0,000002] x86/mm: Checking user space page tables
[  +0,043761] x86/mm: Checked W+X mappings: passed, no W+X pages found.
[  +0,000009] Run /init as init process
[  +0,000002]   with arguments:
[  +0,000001]     /init
[  +0,000001]     splash
[  +0,000001]   with environment:
[  +0,000000]     HOME=/
[  +0,000001]     TERM=linux
[  +0,000001]     BOOT_IMAGE=/boot/vmlinuz-6.1.0-31-amd64
[  +0,000001]     cryptdevice=UUID=89741473-61f8-4a2a-a51d-5706f262feb8:luks-89741473-61f8-4a2a-a51d-5706f262feb8
[  +0,162824] input: Power Button as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0C:00/input/input5
[  +0,000319] ACPI: button: Power Button [PWRB]
[  +0,000079] input: Sleep Button as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0E:00/input/input6
[  +0,000312] ACPI: button: Sleep Button [SLPB]
[  +0,000089] input: Lid Switch as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0D:00/input/input7
[  +0,000298] ACPI: button: Lid Switch [LID0]
[  +0,000057] input: Power Button as /devices/LNXSYSTM:00/LNXPWRBN:00/input/input8
[  +0,000043] ACPI: button: Power Button [PWRF]
[  +0,032182] ACPI: battery: Slot [BAT0] (battery present)
[  +0,018426] SCSI subsystem initialized
[  +0,001846] rtsx_pci 0000:02:00.0: enabling device (0000 -> 0002)
[  +0,002794] i801_smbus 0000:00:1f.4: SPD Write Disable is set
[  +0,000033] i801_smbus 0000:00:1f.4: SMBus using PCI interrupt
[  +0,000842] i2c i2c-0: 1/2 memory slots populated (from DMI)
[  +0,004787] ACPI: bus type USB registered
[  +0,000019] usbcore: registered new interface driver usbfs
[  +0,000007] usbcore: registered new interface driver hub
[  +0,000011] usbcore: registered new device driver usb
[  +0,023520] ACPI: bus type drm_connector registered
[  +0,005123] libata version 3.00 loaded.
[  +0,003291] xhci_hcd 0000:00:14.0: xHCI Host Controller
[  +0,000008] xhci_hcd 0000:00:14.0: new USB bus registered, assigned bus number 1
[  +0,001115] xhci_hcd 0000:00:14.0: hcc params 0x200077c1 hci version 0x100 quirks 0x0000000001109810
[  +0,000079] r8169 0000:02:00.1: can't disable ASPM; OS doesn't have ASPM control
[  +0,000100] cryptd: max_cpu_qlen set to 1000
[  +0,004673] xhci_hcd 0000:00:14.0: xHCI Host Controller
[  +0,000004] xhci_hcd 0000:00:14.0: new USB bus registered, assigned bus number 2
[  +0,000004] xhci_hcd 0000:00:14.0: Host supports USB 3.0 SuperSpeed
[  +0,000033] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.01
[  +0,000003] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[  +0,000002] usb usb1: Product: xHCI Host Controller
[  +0,000001] usb usb1: Manufacturer: Linux 6.1.0-31-amd64 xhci-hcd
[  +0,000001] usb usb1: SerialNumber: 0000:00:14.0
[  +0,000099] ahci 0000:00:17.0: version 3.0
[  +0,010130] hub 1-0:1.0: USB hub found
[  +0,000068] hub 1-0:1.0: 16 ports detected
[  +0,000029] ahci 0000:00:17.0: AHCI 0001.0301 32 slots 3 ports 6 Gbps 0xd impl SATA mode
[  +0,000003] ahci 0000:00:17.0: flags: 64bit ncq sntf pm led clo only pio slum part ems deso sadm sds apst 
[  +0,001922] AVX2 version of gcm_enc/dec engaged.
[  +0,000182] AES CTR mode by8 optimization enabled
[  +0,006724] r8169 0000:02:00.1 eth0: RTL8411b, 80:fa:5b:4a:71:9f, XID 5c8, IRQ 128
[  +0,000006] r8169 0000:02:00.1 eth0: jumbo features [frames: 9194 bytes, tx checksumming: ko]
[  +0,000106] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.01
[  +0,000004] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[  +0,000002] usb usb2: Product: xHCI Host Controller
[  +0,000002] usb usb2: Manufacturer: Linux 6.1.0-31-amd64 xhci-hcd
[  +0,000001] usb usb2: SerialNumber: 0000:00:14.0
[  +0,000105] hub 2-0:1.0: USB hub found
[  +0,000011] hub 2-0:1.0: 8 ports detected
[  +0,000337] usb: port power management may be unreliable
[  +0,015616] scsi host0: ahci
[  +0,013793] scsi host1: ahci
[  +0,000263] scsi host2: ahci
[  +0,004661] scsi host3: ahci
[  +0,000047] ata1: SATA max UDMA/133 abar m2048@0xdf22b000 port 0xdf22b100 irq 127
[  +0,000003] ata2: DUMMY
[  +0,000001] ata3: SATA max UDMA/133 abar m2048@0xdf22b000 port 0xdf22b200 irq 127
[  +0,000002] ata4: SATA max UDMA/133 abar m2048@0xdf22b000 port 0xdf22b280 irq 127
[  +0,052807] r8169 0000:02:00.1 enp2s0f1: renamed from eth0
[  +0,167851] usb 1-2: new high-speed USB device number 2 using xhci_hcd
[  +0,095024] ata1: SATA link up 6.0 Gbps (SStatus 133 SControl 300)
[  +0,000061] ata4: SATA link up 1.5 Gbps (SStatus 113 SControl 300)
[  +0,000018] ata3: SATA link down (SStatus 4 SControl 300)
[  +0,001506] ata1.00: ATA-9: SAMSUNG MZNLN256HMHQ-00000, MAV2100Q, max UDMA/133
[  +0,000696] ata1.00: 500118192 sectors, multi 16: LBA48 NCQ (depth 32), AA
[  +0,001018] ata1.00: Features: Dev-Sleep NCQ-sndrcv
[  +0,000324] ata4.00: ATAPI: Slimtype DVD A  DS8ACSH, LP5M, max UDMA/133
[  +0,000892] ata4.00: configured for UDMA/133
[  +0,001049] ata1.00: configured for UDMA/133
[  +0,010076] ahci 0000:00:17.0: port does not support device sleep
[  +0,000165] scsi 0:0:0:0: Direct-Access     ATA      SAMSUNG MZNLN256 100Q PQ: 0 ANSI: 5
[  +0,003705] scsi 3:0:0:0: CD-ROM            Slimtype DVD A  DS8ACSH   LP5M PQ: 0 ANSI: 5
[  +0,000906] i915 0000:00:02.0: [drm] VT-d active for gfx access
[  +0,000145] Console: switching to colour dummy device 80x25
[  +0,000036] i915 0000:00:02.0: vgaarb: deactivate vga console
[  +0,000059] i915 0000:00:02.0: [drm] Using Transparent Hugepages
[  +0,001446] i915 0000:00:02.0: vgaarb: changed VGA decodes: olddecodes=io+mem,decodes=io+mem:owns=io+mem
[  +0,000038] i915 0000:00:02.0: firmware: direct-loading firmware i915/skl_dmc_ver1_27.bin
[  +0,000316] i915 0000:00:02.0: [drm] Finished loading DMC firmware i915/skl_dmc_ver1_27.bin (v1.27)
[  +0,000021] i915 0000:00:02.0: [drm] Disabling framebuffer compression (FBC) to prevent screen flicker with VT-d enabled
[  +0,006104] i915 0000:00:02.0: [drm] [ENCODER:102:DDI B/PHY B] is disabled/in DSI mode with an ungated DDI clock, gate it
[  +0,000003] i915 0000:00:02.0: [drm] [ENCODER:112:DDI C/PHY C] is disabled/in DSI mode with an ungated DDI clock, gate it
[  +0,037643] usb 1-2: New USB device found, idVendor=04f2, idProduct=b5b0, bcdDevice=36.02
[  +0,000005] usb 1-2: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[  +0,000002] usb 1-2: Product: Chicony USB 2.0 Camera
[  +0,000001] usb 1-2: Manufacturer: SunplusIT Inc
[  +0,060507] [drm] Initialized i915 1.6.0 20201103 for 0000:00:02.0 on minor 0
[  +0,001985] ACPI: video: Video Device [GFX0] (multi-head: yes  rom: no  post: no)
[  +0,000152] input: Video Bus as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0A08:00/LNXVIDEO:00/input/input11
[  +0,004824] fbcon: i915drmfb (fb0) is primary device
[  +0,063277] usb 1-3: new full-speed USB device number 3 using xhci_hcd
[  +0,149709] usb 1-3: New USB device found, idVendor=8087, idProduct=0a2a, bcdDevice= 0.01
[  +0,000004] usb 1-3: New USB device strings: Mfr=0, Product=0, SerialNumber=0
[  +0,270419] usb 1-6: new low-speed USB device number 4 using xhci_hcd
[  +0,151187] usb 1-6: New USB device found, idVendor=0000, idProduct=3825, bcdDevice= 1.00
[  +0,000004] usb 1-6: New USB device strings: Mfr=0, Product=1, SerialNumber=0
[  +0,000001] usb 1-6: Product:  USB OPTICAL MOUSE
[  +0,063364] hid: raw HID events driver (C) Jiri Kosina
[  +0,033474] psmouse serio2: synaptics: queried max coordinates: x [..5672], y [..4722]
[  +0,119257] psmouse serio2: synaptics: queried min coordinates: x [1380..], y [1192..]
[  +0,000007] psmouse serio2: synaptics: Your touchpad (PNP: SYN1213 PNP0f13) says it can support a different bus. If i2c-hid and hid-rmi are not used, you might want to try setting psmouse.synaptics_intertouch to 1 and report this to linux-input@vger.kernel.org.
[  +0,149360] psmouse serio2: synaptics: Touchpad model: 1, fw: 8.1, id: 0x1e2b1, caps: 0xd00123/0x840300/0x126800/0x0, board id: 2942, fw id: 1524475
[  +0,042695] input: SynPS/2 Synaptics TouchPad as /devices/platform/i8042/serio2/input/input10
[  +1,144670] Console: switching to colour frame buffer device 200x56
[  +0,020045] i915 0000:00:02.0: [drm] fb0: i915drmfb frame buffer device
[  +0,024773] usbcore: registered new interface driver usbhid
[  +0,000003] usbhid: USB HID core driver
[  +0,002741] input:  USB OPTICAL MOUSE as /devices/pci0000:00/0000:00:14.0/usb1/1-6/1-6:1.0/0003:0000:3825.0001/input/input14
[  +0,000062] hid-generic 0003:0000:3825.0001: input,hidraw0: USB HID v1.11 Mouse [ USB OPTICAL MOUSE] on usb-0000:00:14.0-6/input0
[  +0,016863] sd 0:0:0:0: [sda] 500118192 512-byte logical blocks: (256 GB/238 GiB)
[  +0,000013] sd 0:0:0:0: [sda] Write Protect is off
[  +0,000004] sd 0:0:0:0: [sda] Mode Sense: 00 3a 00 00
[  +0,000077] sd 0:0:0:0: [sda] Write cache: enabled, read cache: enabled, doesn't support DPO or FUA
[  +0,000061] sd 0:0:0:0: [sda] Preferred minimum I/O size 512 bytes
[  +0,004549]  sda: sda1 sda2 sda3
[  +0,000214] sd 0:0:0:0: [sda] Attached SCSI disk
[  +0,039826] sr 3:0:0:0: [sr0] scsi3-mmc drive: 24x/24x writer cd/rw xa/form2 cdda tray
[  +0,000007] cdrom: Uniform CD-ROM driver Revision: 3.20
[  +0,054472] sr 3:0:0:0: Attached scsi CD-ROM sr0
[  +0,532129] raid6: avx2x4   gen() 28946 MB/s
[  +0,068000] raid6: avx2x2   gen() 34190 MB/s
[  +0,068003] raid6: avx2x1   gen() 28846 MB/s
[  +0,000001] raid6: using algorithm avx2x2 gen() 34190 MB/s
[  +0,067999] raid6: .... xor() 20508 MB/s, rmw enabled
[  +0,000002] raid6: using avx2x2 recovery algorithm
[  +0,000948] xor: automatically using best checksumming function   avx       
[  +0,000745] async_tx: api initialized (async)
[  +0,268870] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[  +0,000031] device-mapper: uevent: version 1.0.3
[  +0,000189] device-mapper: ioctl: 4.47.0-ioctl (2022-07-28) initialised: dm-devel@redhat.com
[févr.27 06:54] Btrfs loaded, crc32c=crc32c-intel, zoned=yes, fsverity=yes
[  +0,183860] PM: Image not found (code -22)
[  +0,687826] EXT4-fs (dm-0): mounted filesystem with ordered data mode. Quota mode: none.
[  +0,084584] Not activating Mandatory Access Control as /sbin/tomoyo-init does not exist.
[  +0,090299] systemd[1]: Inserted module 'autofs4'
[  +0,057454] systemd[1]: systemd 252.33-1~deb12u1 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT -GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY +P11KIT +QRENCODE +TPM2 +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -BPF_FRAMEWORK -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[  +0,000022] systemd[1]: Detected architecture x86-64.
[  +0,001763] systemd[1]: Hostname set to <computer>.
[  +0,211995] systemd[1]: Queued start job for default target graphical.target.
[  +0,015973] systemd[1]: Created slice system-getty.slice - Slice /system/getty.
[  +0,001242] systemd[1]: Created slice system-modprobe.slice - Slice /system/modprobe.
[  +0,000989] systemd[1]: Created slice system-systemd\x2dcryptsetup.slice - Cryptsetup Units Slice.
[  +0,001023] systemd[1]: Created slice system-systemd\x2dfsck.slice - Slice /system/systemd-fsck.
[  +0,000782] systemd[1]: Created slice user.slice - User and Session Slice.
[  +0,000270] systemd[1]: Started systemd-ask-password-wall.path - Forward Password Requests to Wall Directory Watch.
[  +0,000556] systemd[1]: Set up automount proc-sys-fs-binfmt_misc.automount - Arbitrary Executable File Formats File System Automount Point.
[  +0,000091] systemd[1]: Expecting device dev-disk-by\x2duuid-04d06edc\x2dabb2\x2d4c09\x2da9e0\x2d7c14c01b021c.device - /dev/disk/by-uuid/04d06edc-abb2-4c09-a9e0-7c14c01b021c...
[  +0,000028] systemd[1]: Expecting device dev-disk-by\x2duuid-89741473\x2d61f8\x2d4a2a\x2da51d\x2d5706f262feb8.device - /dev/disk/by-uuid/89741473-61f8-4a2a-a51d-5706f262feb8...
[  +0,000026] systemd[1]: Expecting device dev-disk-by\x2duuid-ADC1\x2dCD1B.device - /dev/disk/by-uuid/ADC1-CD1B...
[  +0,000029] systemd[1]: Expecting device dev-mapper-luks\x2d04d06edc\x2dabb2\x2d4c09\x2da9e0\x2d7c14c01b021c.device - /dev/mapper/luks-04d06edc-abb2-4c09-a9e0-7c14c01b021c...
[  +0,000100] systemd[1]: Reached target integritysetup.target - Local Integrity Protected Volumes.
[  +0,000076] systemd[1]: Reached target nss-user-lookup.target - User and Group Name Lookups.
[  +0,000038] systemd[1]: Reached target remote-fs.target - Remote File Systems.
[  +0,000034] systemd[1]: Reached target slices.target - Slice Units.
[  +0,000085] systemd[1]: Reached target time-set.target - System Time Set.
[  +0,000105] systemd[1]: Reached target veritysetup.target - Local Verity Protected Volumes.
[  +0,000421] systemd[1]: Listening on systemd-fsckd.socket - fsck to fsckd communication Socket.
[  +0,000213] systemd[1]: Listening on systemd-initctl.socket - initctl Compatibility Named Pipe.
[  +0,000977] systemd[1]: Listening on systemd-journald-audit.socket - Journal Audit Socket.
[  +0,000486] systemd[1]: Listening on systemd-journald-dev-log.socket - Journal Socket (/dev/log).
[  +0,000512] systemd[1]: Listening on systemd-journald.socket - Journal Socket.
[  +0,000880] systemd[1]: Listening on systemd-udevd-control.socket - udev Control Socket.
[  +0,000394] systemd[1]: Listening on systemd-udevd-kernel.socket - udev Kernel Socket.
[  +0,002771] systemd[1]: Mounting dev-hugepages.mount - Huge Pages File System...
[  +0,002860] systemd[1]: Mounting dev-mqueue.mount - POSIX Message Queue File System...
[  +0,002521] systemd[1]: Mounting sys-kernel-debug.mount - Kernel Debug File System...
[  +0,002107] systemd[1]: Mounting sys-kernel-tracing.mount - Kernel Trace File System...
[  +0,003062] systemd[1]: Starting keyboard-setup.service - Set the console keyboard layout...
[  +0,001728] systemd[1]: Starting kmod-static-nodes.service - Create List of Static Device Nodes...
[  +0,001729] systemd[1]: Starting modprobe@configfs.service - Load Kernel Module configfs...
[  +0,001398] systemd[1]: Starting modprobe@dm_mod.service - Load Kernel Module dm_mod...
[  +0,001399] systemd[1]: Starting modprobe@drm.service - Load Kernel Module drm...
[  +0,001448] systemd[1]: Starting modprobe@efi_pstore.service - Load Kernel Module efi_pstore...
[  +0,001311] systemd[1]: Starting modprobe@fuse.service - Load Kernel Module fuse...
[  +0,001374] systemd[1]: Starting modprobe@loop.service - Load Kernel Module loop...
[  +0,000186] systemd[1]: systemd-fsck-root.service - File System Check on Root Device was skipped because of an unmet condition check (ConditionPathExists=!/run/initramfs/fsck-root).
[  +0,001872] systemd[1]: Starting systemd-journald.service - Journal Service...
[  +0,000827] pstore: Using crash dump compression: deflate
[  +0,001841] systemd[1]: Starting systemd-modules-load.service - Load Kernel Modules...
[  +0,001468] systemd[1]: Starting systemd-remount-fs.service - Remount Root and Kernel File Systems...
[  +0,002565] systemd[1]: Starting systemd-udev-trigger.service - Coldplug All udev Devices...
[  +0,001806] systemd[1]: Mounted dev-hugepages.mount - Huge Pages File System.
[  +0,000231] loop: module loaded
[  +0,000536] systemd[1]: Mounted dev-mqueue.mount - POSIX Message Queue File System.
[  +0,000350] systemd[1]: Mounted sys-kernel-debug.mount - Kernel Debug File System.
[  +0,000259] systemd[1]: Mounted sys-kernel-tracing.mount - Kernel Trace File System.
[  +0,000451] systemd[1]: Finished keyboard-setup.service - Set the console keyboard layout.
[  +0,000464] systemd[1]: Finished kmod-static-nodes.service - Create List of Static Device Nodes.
[  +0,000489] systemd[1]: modprobe@configfs.service: Deactivated successfully.
[  +0,000167] systemd[1]: Finished modprobe@configfs.service - Load Kernel Module configfs.
[  +0,000431] systemd[1]: modprobe@dm_mod.service: Deactivated successfully.
[  +0,000208] systemd[1]: Finished modprobe@dm_mod.service - Load Kernel Module dm_mod.
[  +0,000315] systemd[1]: modprobe@drm.service: Deactivated successfully.
[  +0,000148] systemd[1]: Finished modprobe@drm.service - Load Kernel Module drm.
[  +0,000312] systemd[1]: modprobe@loop.service: Deactivated successfully.
[  +0,000146] systemd[1]: Finished modprobe@loop.service - Load Kernel Module loop.
[  +0,000150] pstore: Registered efi as persistent store backend
[  +0,002012] systemd[1]: Mounting sys-kernel-config.mount - Kernel Configuration File System...
[  +0,000119] systemd[1]: systemd-repart.service - Repartition Root Disk was skipped because no trigger condition checks were met.
[  +0,000469] systemd[1]: modprobe@efi_pstore.service: Deactivated successfully.
[  +0,000179] systemd[1]: Finished modprobe@efi_pstore.service - Load Kernel Module efi_pstore.
[  +0,001604] fuse: init (API version 7.38)
[  +0,000985] systemd[1]: modprobe@fuse.service: Deactivated successfully.
[  +0,000166] systemd[1]: Finished modprobe@fuse.service - Load Kernel Module fuse.
[  +0,000724] systemd[1]: Mounted sys-kernel-config.mount - Kernel Configuration File System.
[  +0,001293] systemd[1]: Mounting sys-fs-fuse-connections.mount - FUSE Control File System...
[  +0,003373] systemd[1]: Mounted sys-fs-fuse-connections.mount - FUSE Control File System.
[  +0,000591] EXT4-fs (dm-0): re-mounted. Quota mode: none.
[  +0,001223] systemd[1]: Finished systemd-remount-fs.service - Remount Root and Kernel File Systems.
[  +0,000345] systemd[1]: systemd-firstboot.service - First Boot Wizard was skipped because of an unmet condition check (ConditionFirstBoot=yes).
[  +0,000073] systemd[1]: systemd-pstore.service - Platform Persistent Storage Archival was skipped because of an unmet condition check (ConditionDirectoryNotEmpty=/sys/fs/pstore).
[  +0,000983] systemd[1]: Starting systemd-random-seed.service - Load/Save Random Seed...
[  +0,001093] systemd[1]: Starting systemd-sysusers.service - Create System Users...
[  +0,003514] lp: driver loaded but no devices found
[  +0,003529] ppdev: user-space parallel port driver
[  +0,005483] systemd[1]: Finished systemd-sysusers.service - Create System Users.
[  +0,001288] systemd[1]: Starting systemd-tmpfiles-setup-dev.service - Create Static Device Nodes in /dev...
[  +0,002119] systemd[1]: Finished systemd-modules-load.service - Load Kernel Modules.
[  +0,001267] systemd[1]: Starting systemd-sysctl.service - Apply Kernel Variables...
[  +0,008535] systemd[1]: Finished systemd-random-seed.service - Load/Save Random Seed.
[  +0,000417] systemd[1]: first-boot-complete.target - First Boot Complete was skipped because of an unmet condition check (ConditionFirstBoot=yes).
[  +0,002092] systemd[1]: Finished systemd-sysctl.service - Apply Kernel Variables.
[  +0,010689] systemd[1]: Finished systemd-tmpfiles-setup-dev.service - Create Static Device Nodes in /dev.
[  +0,000393] systemd[1]: Reached target local-fs-pre.target - Preparation for Local File Systems.
[  +0,001041] systemd[1]: Starting systemd-udevd.service - Rule-based Manager for Device Events and Files...
[  +0,005735] systemd[1]: Started systemd-journald.service - Journal Service.
[  +0,008714] systemd-journald[462]: Received client request to flush runtime journal.
[  +0,002226] systemd-journald[462]: File /var/log/journal/8d328d613d8f4c2da9b5cb303e5cf679/system.journal corrupted or uncleanly shut down, renaming and replacing.
[  +0,153284] sd 0:0:0:0: Attached scsi generic sg0 type 0
[  +0,000025] sr 3:0:0:0: Attached scsi generic sg1 type 5
[  +0,090636] Adding 9225416k swap on /dev/mapper/luks-04d06edc-abb2-4c09-a9e0-7c14c01b021c.  Priority:-2 extents:1 across:9225416k SSFS
[  +0,017928] ACPI: AC: AC Adapter [AC] (off-line)
[  +0,010289] intel_pmc_core INT33A1:00:  initialized
[  +0,054901] mei_me 0000:00:16.0: enabling device (0000 -> 0002)
[  +0,033045] mc: Linux media interface: v0.10
[  +0,022162] videodev: Linux video capture interface: v2.00
[  +0,007804] input: PC Speaker as /devices/platform/pcspkr/input/input15
[  +0,020775] alg: No test for fips(ansi_cprng) (fips_ansi_cprng)
[  +0,013803] iTCO_vendor_support: vendor-support=0
[  +0,003992] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[  +0,000193] cfg80211: Loaded X.509 cert 'benh@debian.org: 577e021cb980e0e820821ba7b54b4961b8b4fadf'
[  +0,000178] cfg80211: Loaded X.509 cert 'romain.perier@gmail.com: 3abbc6ec146e09d1b6016ab9d6cf71dd233f0328'
[  +0,000177] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[  +0,000173] cfg80211: Loaded X.509 cert 'wens: 61c038651aabdcf94bd0ac7ff06c7248db18c600'
[  +0,006789] RAPL PMU: API unit is 2^-32 Joules, 4 fixed counters, 655360 ms ovfl timer
[  +0,000003] RAPL PMU: hw unit of domain pp0-core 2^-14 Joules
[  +0,000001] RAPL PMU: hw unit of domain package 2^-14 Joules
[  +0,000001] RAPL PMU: hw unit of domain dram 2^-14 Joules
[  +0,000001] RAPL PMU: hw unit of domain pp1-gpu 2^-14 Joules
[  +0,000466] platform regulatory.0: firmware: direct-loading firmware regulatory.db
[  +0,000005] iTCO_wdt iTCO_wdt: Found a Intel PCH TCO device (Version=4, TCOBASE=0x0400)
[  +0,001327] platform regulatory.0: firmware: direct-loading firmware regulatory.db.p7s
[  +0,003371] iTCO_wdt iTCO_wdt: initialized. heartbeat=30 sec (nowayout=0)
[  +0,013194] usb 1-2: Found UVC 1.00 device Chicony USB 2.0 Camera (04f2:b5b0)
[  +0,003017] Intel(R) Wireless WiFi driver for Linux
[  +0,000051] iwlwifi 0000:03:00.0: enabling device (0000 -> 0002)
[  +0,013680] iwlwifi 0000:03:00.0: firmware: direct-loading firmware iwlwifi-7265D-29.ucode
[  +0,000016] iwlwifi 0000:03:00.0: Found debug destination: EXTERNAL_DRAM
[  +0,000002] iwlwifi 0000:03:00.0: Found debug configuration: 0
[  +0,000171] iwlwifi 0000:03:00.0: loaded firmware version 29.4063824552.0 7265D-29.ucode op_mode iwlmvm
[  +0,043258] input: Chicony USB 2.0 Camera: Chicony as /devices/pci0000:00/0000:00:14.0/usb1/1-2/1-2:1.0/input/input16
[  +0,029681] usbcore: registered new interface driver uvcvideo
[  +0,043117] snd_hda_intel 0000:00:1f.3: enabling device (0000 -> 0002)
[  +0,000167] snd_hda_intel 0000:00:1f.3: bound 0000:00:02.0 (ops i915_audio_component_bind_ops [i915])
[  +0,045513] Bluetooth: Core ver 2.22
[  +0,000022] NET: Registered PF_BLUETOOTH protocol family
[  +0,000001] Bluetooth: HCI device and connection manager initialized
[  +0,000051] Bluetooth: HCI socket layer initialized
[  +0,000003] Bluetooth: L2CAP socket layer initialized
[  +0,000004] Bluetooth: SCO socket layer initialized
[  +0,018250] iwlwifi 0000:03:00.0: Detected Intel(R) Dual Band Wireless AC 3165, REV=0x210
[  +0,000066] thermal thermal_zone2: failed to read out thermal zone (-61)
[  +0,003798] snd_hda_codec_realtek hdaudioC0D0: autoconfig for ALC269VC: line_outs=1 (0x14/0x0/0x0/0x0/0x0) type:speaker
[  +0,000019] snd_hda_codec_realtek hdaudioC0D0:    speaker_outs=0 (0x0/0x0/0x0/0x0/0x0)
[  +0,000003] snd_hda_codec_realtek hdaudioC0D0:    hp_outs=1 (0x15/0x0/0x0/0x0/0x0)
[  +0,000002] snd_hda_codec_realtek hdaudioC0D0:    mono: mono_out=0x0
[  +0,000001] snd_hda_codec_realtek hdaudioC0D0:    inputs:
[  +0,000002] snd_hda_codec_realtek hdaudioC0D0:      Mic=0x18
[  +0,000001] snd_hda_codec_realtek hdaudioC0D0:      Internal Mic=0x12
[  +0,002131] intel_rapl_common: Found RAPL domain package
[  +0,000003] intel_rapl_common: Found RAPL domain core
[  +0,000001] intel_rapl_common: Found RAPL domain uncore
[  +0,000001] intel_rapl_common: Found RAPL domain dram
[  +0,007512] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,000322] iwlwifi 0000:03:00.0: Allocated 0x00400000 bytes for firmware monitor.
[  +0,004865] iwlwifi 0000:03:00.0: base HW address: cc:2f:71:54:47:8c, OTP minor version: 0x0
[  +0,003523] input: HDA Digital PCBeep as /devices/pci0000:00/0000:00:1f.3/sound/card0/input17
[  +0,000122] input: HDA Intel PCH Mic as /devices/pci0000:00/0000:00:1f.3/sound/card0/input18
[  +0,000096] input: HDA Intel PCH Front Headphone as /devices/pci0000:00/0000:00:1f.3/sound/card0/input19
[  +0,000104] input: HDA Intel PCH HDMI/DP,pcm=3 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input20
[  +0,000101] input: HDA Intel PCH HDMI/DP,pcm=7 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input21
[  +0,002422] input: HDA Intel PCH HDMI/DP,pcm=8 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input22
[  +0,075980] ieee80211 phy0: Selected rate control algorithm 'iwl-mvm-rs'
[  +0,012214] usbcore: registered new interface driver btusb
[  +0,003730] iwlwifi 0000:03:00.0 wlp3s0: renamed from wlan0
[  +0,010566] Bluetooth: hci0: Legacy ROM 2.5 revision 1.0 build 3 week 17 2014
[  +0,001613] bluetooth hci0: firmware: direct-loading firmware intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
[  +0,000007] Bluetooth: hci0: Intel Bluetooth firmware file: intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
[  +0,175296] loop0: detected capacity change from 0 to 8
[  +0,000808] loop1: detected capacity change from 0 to 367224
[  +0,006786] loop2: detected capacity change from 0 to 130448
[  +0,000060] loop3: detected capacity change from 0 to 113384
[  +0,001212] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[  +0,004588] loop4: detected capacity change from 0 to 151328
[  +0,001430] loop5: detected capacity change from 0 to 130552
[  +0,002571] loop6: detected capacity change from 0 to 337560
[  +0,001577] loop7: detected capacity change from 0 to 1056784
[  +0,002966] loop8: detected capacity change from 0 to 187776
[  +0,000154] loop9: detected capacity change from 0 to 247168
[  +0,006982] loop10: detected capacity change from 0 to 247144
[  +0,003575] loop11: detected capacity change from 0 to 370864
[  +0,001485] loop12: detected capacity change from 0 to 91008
[  +0,059068] audit: type=1400 audit(1740132401.324:2): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lsb_release" pid=688 comm="apparmor_parser"
[  +0,000585] audit: type=1400 audit(1740132401.324:3): apparmor="STATUS" operation="profile_load" profile="unconfined" name="nvidia_modprobe" pid=689 comm="apparmor_parser"
[  +0,000004] audit: type=1400 audit(1740132401.324:4): apparmor="STATUS" operation="profile_load" profile="unconfined" name="nvidia_modprobe//kmod" pid=689 comm="apparmor_parser"
[  +0,005128] audit: type=1400 audit(1740132401.328:5): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/x86_64-linux-gnu/lightdm/lightdm-guest-session" pid=687 comm="apparmor_parser"
[  +0,000004] audit: type=1400 audit(1740132401.328:6): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/x86_64-linux-gnu/lightdm/lightdm-guest-session//chromium" pid=687 comm="apparmor_parser"
[  +0,002030] audit: type=1400 audit(1740132401.332:7): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/man" pid=692 comm="apparmor_parser"
[  +0,000004] audit: type=1400 audit(1740132401.332:8): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_filter" pid=692 comm="apparmor_parser"
[  +0,000003] audit: type=1400 audit(1740132401.332:9): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_groff" pid=692 comm="apparmor_parser"
[  +0,005652] audit: type=1400 audit(1740132401.336:10): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/redshift" pid=694 comm="apparmor_parser"
[  +0,008858] audit: type=1400 audit(1740132401.344:11): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/NetworkManager/nm-dhcp-client.action" pid=690 comm="apparmor_parser"
[  +0,023511] Bluetooth: hci0: Intel BT fw patch 0x32 completed & activated
[  +0,575411] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[  +0,000004] Bluetooth: BNEP filters: protocol multicast
[  +0,000004] Bluetooth: BNEP socket layer initialized
[  +0,002572] Bluetooth: MGMT ver 1.22
[  +0,004746] NET: Registered PF_ALG protocol family
[  +0,182363] r8169 0000:02:00.1: firmware: direct-loading firmware rtl_nic/rtl8411-2.fw
[  +0,001215] NET: Registered PF_QIPCRTR protocol family
[  +0,023836] Generic FE-GE Realtek PHY r8169-0-201:00: attached PHY driver (mii_bus:phy_addr=r8169-0-201:00, irq=MAC)
[  +0,213466] r8169 0000:02:00.1 enp2s0f1: Link is Down
[  +0,022764] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,096525] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,012678] iwlwifi 0000:03:00.0: FW already configured (0) - re-configuring
[  +0,083068] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,092721] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,001158] iwlwifi 0000:03:00.0: FW already configured (0) - re-configuring
[  +0,264742] loop13: detected capacity change from 0 to 8
[  +0,688703] systemd-journald[462]: File /var/log/journal/8d328d613d8f4c2da9b5cb303e5cf679/user-1000.journal corrupted or uncleanly shut down, renaming and replacing.
[  +0,677701] Bluetooth: RFCOMM TTY layer initialized
[  +0,000007] Bluetooth: RFCOMM socket layer initialized
[  +0,000004] Bluetooth: RFCOMM ver 1.11
[  +2,338884] kauditd_printk_skb: 34 callbacks suppressed
[  +0,000006] audit: type=1400 audit(1740132406.652:46): apparmor="DENIED" operation="capable" profile="/snap/snapd/23545/usr/lib/snapd/snap-confine" pid=1483 comm="snap-confine" capability=12  capname="net_admin"
[  +0,000006] audit: type=1400 audit(1740132406.652:47): apparmor="DENIED" operation="capable" profile="/snap/snapd/23545/usr/lib/snapd/snap-confine" pid=1483 comm="snap-confine" capability=38  capname="perfmon"
[  +0,005979] audit: type=1400 audit(1740132406.656:48): apparmor="DENIED" operation="capable" profile="/snap/snapd/23545/usr/lib/snapd/snap-confine" pid=1483 comm="snap-confine" capability=4  capname="fsetid"
[  +0,760362] wlp3s0: authenticate with 6c:61:f4:34:6f:be
[  +0,000016] wlp3s0: 80 MHz not supported, disabling VHT
[  +0,002721] wlp3s0: send auth to 6c:61:f4:34:6f:be (try 1/3)
[  +0,002345] wlp3s0: authenticated
[  +0,005886] wlp3s0: associate with 6c:61:f4:34:6f:be (try 1/3)
[  +0,003736] wlp3s0: RX AssocResp from 6c:61:f4:34:6f:be (capab=0x1411 status=0 aid=4)
[  +0,001494] wlp3s0: associated
[  +0,094568] IPv6: ADDRCONF(NETDEV_CHANGE): wlp3s0: link becomes ready
[  +1,261094] audit: type=1326 audit(1740132408.788:49): auid=1000 uid=1000 gid=1001 ses=1 subj=snap.skype.skype pid=1483 comm="skypeforlinux" exe="/snap/skype/382/usr/share/skypeforlinux/skypeforlinux" sig=0 arch=c000003e syscall=330 compat=0 ip=0x7f6d9a67c4e7 code=0x50000
[  +0,225289] audit: type=1400 audit(1740132409.016:50): apparmor="DENIED" operation="ptrace" profile="snap.skype.skype" pid=1483 comm="skypeforlinux" requested_mask="read" denied_mask="read" peer="unconfined"
[  +0,848102] audit: type=1326 audit(1740132409.864:51): auid=1000 uid=1000 gid=1001 ses=1 subj=snap.skype.skype pid=1909 comm="skypeforlinux" exe="/snap/skype/382/usr/share/skypeforlinux/skypeforlinux" sig=0 arch=c000003e syscall=330 compat=0 ip=0x7f9d535634e7 code=0x50000
[  +0,569927] audit: type=1400 audit(1740132410.432:52): apparmor="DENIED" operation="open" profile="snap.skype.skype" name="/sys/devices/virtual/dmi/id/chassis_type" pid=1909 comm="skypeforlinux" requested_mask="r" denied_mask="r" fsuid=1000 ouid=0
[  +0,011263] audit: type=1400 audit(1740132410.444:53): apparmor="DENIED" operation="open" profile="snap.skype.skype" name="/sys/devices/virtual/dmi/id/board_vendor" pid=1909 comm="skypeforlinux" requested_mask="r" denied_mask="r" fsuid=1000 ouid=0
[  +3,407303] audit: type=1326 audit(1740132413.852:54): auid=1000 uid=1000 gid=1001 ses=1 subj=snap.skype.skype pid=2766 comm="skypeforlinux" exe="/snap/skype/382/usr/share/skypeforlinux/skypeforlinux" sig=0 arch=c000003e syscall=330 compat=0 ip=0x7f905db354e7 code=0x50000
[  +2,309062] audit: type=1400 audit(1740132416.160:55): apparmor="DENIED" operation="open" profile="snap.skype.skype" name="/run/udev/data/+dmi:id" pid=1483 comm="ThreadPoolForeg" requested_mask="r" denied_mask="r" fsuid=1000 ouid=0
[févr.27 07:17] wlp3s0: Connection to AP 6c:61:f4:34:6f:be lost
[  +1,168975] wlp3s0: authenticate with 6c:61:f4:34:6f:be
[  +0,000010] wlp3s0: 80 MHz not supported, disabling VHT
[  +0,004391] wlp3s0: send auth to 6c:61:f4:34:6f:be (try 1/3)
[  +0,002394] wlp3s0: authenticated
[  +0,004579] wlp3s0: associate with 6c:61:f4:34:6f:be (try 1/3)
[  +0,005726] wlp3s0: RX AssocResp from 6c:61:f4:34:6f:be (capab=0x1411 status=0 aid=4)
[  +0,004118] wlp3s0: associated
[  +0,040451] wlp3s0: Connection to AP 6c:61:f4:34:6f:be lost
[  +1,114380] wlp3s0: authenticate with 6c:61:f4:34:6f:be
[  +0,000028] wlp3s0: 80 MHz not supported, disabling VHT
[  +0,003142] wlp3s0: send auth to 6c:61:f4:34:6f:be (try 1/3)
[  +0,105212] wlp3s0: authenticated
[  +0,005614] wlp3s0: associate with 6c:61:f4:34:6f:be (try 1/3)
[  +0,004805] wlp3s0: RX AssocResp from 6c:61:f4:34:6f:be (capab=0x1411 status=0 aid=4)
[  +0,001514] wlp3s0: associated
[  +2,961939] wlp3s0: Connection to AP 6c:61:f4:34:6f:be lost
[  +1,086135] wlp3s0: authenticate with 6c:61:f4:34:6f:be
[  +0,000029] wlp3s0: 80 MHz not supported, disabling VHT
[  +0,003117] wlp3s0: send auth to 6c:61:f4:34:6f:be (try 1/3)
[  +0,008026] wlp3s0: authenticated
[  +0,003734] wlp3s0: associate with 6c:61:f4:34:6f:be (try 1/3)
[  +0,008335] wlp3s0: RX AssocResp from 6c:61:f4:34:6f:be (capab=0x1411 status=0 aid=4)
[  +0,011578] wlp3s0: associated
[févr.27 07:24] wlp3s0: deauthenticating from 6c:61:f4:34:6f:be by local choice (Reason: 3=DEAUTH_LEAVING)
[févr.27 18:15] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,079419] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,001386] iwlwifi 0000:03:00.0: FW already configured (0) - re-configuring
[  +3,673077] wlp3s0: authenticate with 6c:61:f4:34:6f:be
[  +0,000014] wlp3s0: 80 MHz not supported, disabling VHT
[  +0,002410] wlp3s0: send auth to 6c:61:f4:34:6f:be (try 1/3)
[  +0,002629] wlp3s0: authenticated
[  +0,005247] wlp3s0: associate with 6c:61:f4:34:6f:be (try 1/3)
[  +0,004662] wlp3s0: RX AssocResp from 6c:61:f4:34:6f:be (capab=0x1411 status=0 aid=7)
[  +0,002231] wlp3s0: associated
[  +0,059562] IPv6: ADDRCONF(NETDEV_CHANGE): wlp3s0: link becomes ready
[févr.27 18:18] perf: interrupt took too long (2629 > 2500), lowering kernel.perf_event_max_sample_rate to 76000
[févr.27 18:29] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 5 bytes away.
[févr.27 18:33] perf: interrupt took too long (3308 > 3286), lowering kernel.perf_event_max_sample_rate to 60250
[févr.27 18:34] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[févr.27 18:41] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[févr.27 18:50] wlp3s0: deauthenticating from 6c:61:f4:34:6f:be by local choice (Reason: 3=DEAUTH_LEAVING)
[  +0,379510] PM: suspend entry (deep)
[  +0,009688] Filesystems sync: 0.009 seconds
[  +0,000569] (NULL device *): firmware: direct-loading firmware regulatory.db
[  +0,000953] (NULL device *): firmware: direct-loading firmware regulatory.db.p7s
[  +0,000101] (NULL device *): firmware: direct-loading firmware intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
[  +0,002098] (NULL device *): firmware: direct-loading firmware i915/skl_dmc_ver1_27.bin
[  +0,002828] (NULL device *): firmware: direct-loading firmware iwlwifi-7265D-29.ucode
[  +0,000578] Freezing user space processes
[  +0,005595] Freezing user space processes completed (elapsed 0.005 seconds)
[  +0,000010] OOM killer disabled.
[  +0,000003] Freezing remaining freezable tasks
[  +0,001446] Freezing remaining freezable tasks completed (elapsed 0.001 seconds)
[  +0,000070] printk: Suspending console(s) (use no_console_suspend to debug)
[  +0,014503] sd 0:0:0:0: [sda] Synchronizing SCSI cache
[  +0,001022] ata1.00: Entering standby power mode
[  +0,727276] ACPI: EC: interrupt blocked
[  +0,023547] ACPI: PM: Preparing to enter system sleep state S3
[  +0,001956] ACPI: EC: event blocked
[  +0,000003] ACPI: EC: EC stopped
[  +0,000002] ACPI: PM: Saving platform NVS memory
[  +0,000143] Disabling non-boot CPUs ...
[  +0,001922] smpboot: CPU 1 is now offline
[  +0,003234] smpboot: CPU 2 is now offline
[  +0,002605] smpboot: CPU 3 is now offline
[  +0,004543] ACPI: PM: Low-level resume complete
[  +0,000040] ACPI: EC: EC started
[  +0,000000] ACPI: PM: Restoring platform NVS memory
[  +0,000820] Enabling non-boot CPUs ...
[  +0,000044] x86: Booting SMP configuration:
[  +0,000000] smpboot: Booting Node 0 Processor 1 APIC 0x2
[  +0,002451] CPU1 is up
[  +0,000031] smpboot: Booting Node 0 Processor 2 APIC 0x4
[  +0,002321] CPU2 is up
[  +0,000029] smpboot: Booting Node 0 Processor 3 APIC 0x6
[  +0,002458] CPU3 is up
[  +0,000844] ACPI: PM: Waking up from system sleep state S3
[  +0,002402] ACPI: EC: interrupt unblocked
[  +0,000766] pcieport 0000:00:1c.4: Intel SPT PCH root port ACS workaround enabled
[  +0,000223] pcieport 0000:00:1c.6: Intel SPT PCH root port ACS workaround enabled
[  +0,001355] DMAR: DRHD: handling fault status reg 3
[  +0,000002] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[  +0,001300] ACPI: EC: event unblocked
[  +0,001142] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[  +0,000781] i915 0000:00:02.0: [drm] [ENCODER:94:DDI A/PHY A] is disabled/in DSI mode with an ungated DDI clock, gate it
[  +0,000005] i915 0000:00:02.0: [drm] [ENCODER:102:DDI B/PHY B] is disabled/in DSI mode with an ungated DDI clock, gate it
[  +0,000002] i915 0000:00:02.0: [drm] [ENCODER:112:DDI C/PHY C] is disabled/in DSI mode with an ungated DDI clock, gate it
[  +0,276582] usb 1-3: reset full-speed USB device number 3 using xhci_hcd
[  +0,070968] ata4: SATA link up 1.5 Gbps (SStatus 113 SControl 300)
[  +0,000230] ata1: SATA link up 6.0 Gbps (SStatus 133 SControl 300)
[  +0,000017] ata1.00: Entering active power mode
[  +0,000009] ata3: SATA link down (SStatus 4 SControl 300)
[  +0,003673] ata1.00: configured for UDMA/133
[  +0,000406] ata4.00: configured for UDMA/133
[  +0,009659] ahci 0000:00:17.0: port does not support device sleep
[  +0,195082] usb 1-2: reset high-speed USB device number 2 using xhci_hcd
[  +0,416109] usb 1-6: reset low-speed USB device number 4 using xhci_hcd
[  +0,131250] psmouse serio2: synaptics: queried max coordinates: x [..5672], y [..4722]
[  +0,121160] psmouse serio2: synaptics: queried min coordinates: x [1380..], y [1192..]
[  +0,066628] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,078309] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,001416] iwlwifi 0000:03:00.0: FW already configured (0) - re-configuring
[  +0,006576] OOM killer enabled.
[  +0,000002] Restarting tasks ... done.
[  +0,047291] random: crng reseeded on system resumption
[  +0,001109] PM: suspend exit
[  +0,054033] Generic FE-GE Realtek PHY r8169-0-201:00: attached PHY driver (mii_bus:phy_addr=r8169-0-201:00, irq=MAC)
[  +0,067246] Bluetooth: hci0: Legacy ROM 2.5 revision 1.0 build 3 week 17 2014
[  +0,000011] Bluetooth: hci0: Intel Bluetooth firmware file: intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
[  +0,136422] r8169 0000:02:00.1 enp2s0f1: Link is Down
[  +0,042936] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,076459] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,001516] iwlwifi 0000:03:00.0: FW already configured (0) - re-configuring
[  +0,061648] Bluetooth: hci0: Intel BT fw patch 0x32 completed & activated
[  +0,052294] Bluetooth: MGMT ver 1.22
[  +0,274289] audit: type=1400 audit(1740183936.208:56): apparmor="DENIED" operation="capable" profile="/usr/sbin/cupsd" pid=25332 comm="cupsd" capability=12  capname="net_admin"
[  +3,167555] wlp3s0: authenticate with 6c:61:f4:34:6f:be
[  +0,000012] wlp3s0: 80 MHz not supported, disabling VHT
[  +0,002495] wlp3s0: send auth to 6c:61:f4:34:6f:be (try 1/3)
[  +0,002293] wlp3s0: authenticated
[  +0,006726] wlp3s0: associate with 6c:61:f4:34:6f:be (try 1/3)
[  +0,003918] wlp3s0: RX AssocResp from 6c:61:f4:34:6f:be (capab=0x1411 status=0 aid=6)
[  +0,002341] wlp3s0: associated
[  +0,066302] IPv6: ADDRCONF(NETDEV_CHANGE): wlp3s0: link becomes ready
[févr.27 18:52] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 5 bytes away.
[févr.27 18:58] perf: interrupt took too long (4159 > 4135), lowering kernel.perf_event_max_sample_rate to 48000
[févr.27 19:11] i915 0000:00:02.0: [drm] *ERROR* CPU pipe A FIFO underrun
[févr.27 19:28] wlp3s0: deauthenticating from 6c:61:f4:34:6f:be by local choice (Reason: 3=DEAUTH_LEAVING)
[  +9,858064] PM: suspend entry (deep)
[  +0,009524] Filesystems sync: 0.009 seconds
[  +0,000086] (NULL device *): firmware: direct-loading firmware i915/skl_dmc_ver1_27.bin
[  +0,000061] (NULL device *): firmware: direct-loading firmware regulatory.db
[  +0,000003] (NULL device *): firmware: direct-loading firmware regulatory.db.p7s
[  +0,000188] (NULL device *): firmware: direct-loading firmware iwlwifi-7265D-29.ucode
[  +0,000206] Freezing user space processes
[  +0,002374] Freezing user space processes completed (elapsed 0.002 seconds)
[  +0,000004] OOM killer disabled.
[  +0,000001] Freezing remaining freezable tasks
[  +0,001257] Freezing remaining freezable tasks completed (elapsed 0.001 seconds)
[  +0,000036] printk: Suspending console(s) (use no_console_suspend to debug)
[  +0,033324] sd 0:0:0:0: [sda] Synchronizing SCSI cache
[  +0,000319] ata1.00: Entering standby power mode
[  +0,756297] ACPI: EC: interrupt blocked
[  +0,024505] ACPI: PM: Preparing to enter system sleep state S3
[  +0,001962] ACPI: EC: event blocked
[  +0,000003] ACPI: EC: EC stopped
[  +0,000001] ACPI: PM: Saving platform NVS memory
[  +0,000142] Disabling non-boot CPUs ...
[  +0,001915] smpboot: CPU 1 is now offline
[  +0,003414] smpboot: CPU 2 is now offline
[  +0,002959] smpboot: CPU 3 is now offline
[  +0,004314] ACPI: PM: Low-level resume complete
[  +0,000040] ACPI: EC: EC started
[  +0,000001] ACPI: PM: Restoring platform NVS memory
[  +0,000821] Enabling non-boot CPUs ...
[  +0,000042] x86: Booting SMP configuration:
[  +0,000000] smpboot: Booting Node 0 Processor 1 APIC 0x2
[  +0,002397] CPU1 is up
[  +0,000034] smpboot: Booting Node 0 Processor 2 APIC 0x4
[  +0,002324] CPU2 is up
[  +0,000027] smpboot: Booting Node 0 Processor 3 APIC 0x6
[  +0,002431] CPU3 is up
[  +0,000868] ACPI: PM: Waking up from system sleep state S3
[  +0,002050] ACPI: EC: interrupt unblocked
[  +0,000751] pcieport 0000:00:1c.4: Intel SPT PCH root port ACS workaround enabled
[  +0,000045] pcieport 0000:00:1c.6: Intel SPT PCH root port ACS workaround enabled
[  +0,001879] DMAR: DRHD: handling fault status reg 3
[  +0,000002] DMAR: [INTR-REMAP] Request device [f0:1f.0] fault index 0x0 [fault reason 0x25] Blocked a compatibility format interrupt request
[  +0,001284] ACPI: EC: event unblocked
[  +0,001690] i915 0000:00:02.0: [drm] [ENCODER:94:DDI A/PHY A] is disabled/in DSI mode with an ungated DDI clock, gate it
[  +0,000005] i915 0000:00:02.0: [drm] [ENCODER:102:DDI B/PHY B] is disabled/in DSI mode with an ungated DDI clock, gate it
[  +0,000002] i915 0000:00:02.0: [drm] [ENCODER:112:DDI C/PHY C] is disabled/in DSI mode with an ungated DDI clock, gate it
[  +0,002735] iwlwifi 0000:03:00.0: RF_KILL bit toggled to enable radio.
[  +0,347510] ata1: SATA link up 6.0 Gbps (SStatus 133 SControl 300)
[  +0,000005] ata1.00: Entering active power mode
[  +0,004021] ata3: SATA link down (SStatus 4 SControl 300)
[  +0,003974] ata4: SATA link up 1.5 Gbps (SStatus 113 SControl 300)
[  +0,000081] usb 1-2: reset high-speed USB device number 2 using xhci_hcd
[  +0,004465] ata1.00: configured for UDMA/133
[  +0,000397] ata4.00: configured for UDMA/133
[  +0,009706] ahci 0000:00:17.0: port does not support device sleep
[  +0,691862] usb 1-6: reset low-speed USB device number 4 using xhci_hcd
[  +0,032086] psmouse serio2: synaptics: queried max coordinates: x [..5672], y [..4722]
[  +0,117370] psmouse serio2: synaptics: queried min coordinates: x [1380..], y [1192..]
[  +0,170411] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,079140] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,001457] iwlwifi 0000:03:00.0: FW already configured (0) - re-configuring
[  +0,018419] usb 1-3: reset full-speed USB device number 3 using xhci_hcd
[  +0,151329] OOM killer enabled.
[  +0,000004] Restarting tasks ... done.
[  +0,026606] random: crng reseeded on system resumption
[  +0,000981] PM: suspend exit
[  +0,086564] Generic FE-GE Realtek PHY r8169-0-201:00: attached PHY driver (mii_bus:phy_addr=r8169-0-201:00, irq=MAC)
[  +0,202305] r8169 0000:02:00.1 enp2s0f1: Link is Down
[  +0,015292] Bluetooth: hci0: Legacy ROM 2.5 revision 1.0 build 3 week 17 2014
[  +0,000054] bluetooth hci0: firmware: direct-loading firmware intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
[  +0,000004] Bluetooth: hci0: Intel Bluetooth firmware file: intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
[  +0,049850] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,078180] iwlwifi 0000:03:00.0: Applying debug destination EXTERNAL_DRAM
[  +0,001162] iwlwifi 0000:03:00.0: FW already configured (0) - re-configuring
[  +0,153855] Bluetooth: hci0: Intel BT fw patch 0x32 completed & activated
[  +0,032857] audit: type=1400 audit(1740680911.292:57): apparmor="DENIED" operation="capable" profile="/usr/sbin/cupsd" pid=27481 comm="cupsd" capability=12  capname="net_admin"
[  +0,018219] Bluetooth: MGMT ver 1.22
[  +3,510244] wlp3s0: authenticate with 6c:61:f4:34:6f:be
[  +0,000018] wlp3s0: 80 MHz not supported, disabling VHT
[  +0,002565] wlp3s0: send auth to 6c:61:f4:34:6f:be (try 1/3)
[  +0,002247] wlp3s0: authenticated
[  +0,003257] wlp3s0: associate with 6c:61:f4:34:6f:be (try 1/3)
[  +0,003960] wlp3s0: RX AssocResp from 6c:61:f4:34:6f:be (capab=0x1411 status=0 aid=2)
[  +0,001778] wlp3s0: associated
[  +0,083700] IPv6: ADDRCONF(NETDEV_CHANGE): wlp3s0: link becomes ready
[févr.27 19:29] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[  +4,845297] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[févr.27 19:30] psmouse serio2: TouchPad at isa0060/serio2/input0 lost synchronization, throwing 4 bytes away.
[févr.27 19:33] i915 0000:00:02.0: [drm] *ERROR* CPU pipe A FIFO underrun
[ +16,874436] wlp3s0: deauthenticating from 6c:61:f4:34:6f:be by local choice (Reason: 3=DEAUTH_LEAVING)
[févr.27 19:40] perf: interrupt took too long (5199 > 5198), lowering kernel.perf_event_max_sample_rate to 38250
[févr.27 19:41] usb 1-6: USB disconnect, device number 4
[  +0,315202] usb 1-6: new low-speed USB device number 5 using xhci_hcd
[  +0,155112] usb 1-6: New USB device found, idVendor=0000, idProduct=3825, bcdDevice= 1.00
[  +0,000005] usb 1-6: New USB device strings: Mfr=0, Product=1, SerialNumber=0
[  +0,000002] usb 1-6: Product:  USB OPTICAL MOUSE
[  +0,002932] input:  USB OPTICAL MOUSE as /devices/pci0000:00/0000:00:14.0/usb1/1-6/1-6:1.0/0003:0000:3825.0002/input/input35
[  +0,000109] hid-generic 0003:0000:3825.0002: input,hidraw0: USB HID v1.11 Mouse [ USB OPTICAL MOUSE] on usb-0000:00:14.0-6/input0
[  +0,047491] audit: type=1400 audit(1740681695.992:58): apparmor="DENIED" operation="open" profile="snap.skype.skype" name="/sys/devices/pci0000:00/0000:00:14.0/usb1/1-6/1-6:1.0/0003:0000:3825.0002/report_descriptor" pid=1483 comm="ThreadPoolForeg" requested_mask="r" denied_mask="r" fsuid=1000 ouid=0
