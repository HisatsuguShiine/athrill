$ cfg2_out.tf

$STANDARD_ROM = 1$
$STANDARD_RAM = 3$

$REG_ORDER = { 1,2,4,3 }$

$REG.REGNAME[1] = "INTROM_PE1"$
$REG.REGATR[1] = VALUE("1", 1)$
$REG.BASE[1] = VALUE("0", 0)$
$REG.SIZE[1] = VALUE("4*1024*1024", 4194304)$

$REG.REGNAME[2] = "INTROM_PE2"$
$REG.REGATR[2] = VALUE("1", 1)$
$REG.BASE[2] = VALUE("8388608", 8388608)$
$REG.SIZE[2] = VALUE("2*1024*1024", 2097152)$

$REG.REGNAME[3] = "INTRAM"$
$REG.REGATR[3] = VALUE("TA_NULL", 0)$
$REG.BASE[3] = VALUE("4273799168", 4273799168)$
$REG.SIZE[3] = VALUE("192*1024", 196608)$

$REG.REGNAME[4] = "INTRAM2"$
$REG.REGATR[4] = VALUE("TA_NULL", 0)$
$REG.BASE[4] = VALUE("268435456", 268435456)$
$REG.SIZE[4] = VALUE("192*1024", 196608)$

$MO_ORDER = { 2,8,9,10,3,4,11,5,6,7,13,1,12 }$

$MO_SECTION_LIST = { 2,8,9,10,3,4,11,5,6,7,13,1,12 }$

$MO_START_LIST = { 2,8,9,10,3,4,11,5,6,7,13,1,12 }$

$MO_START_LIST_NOLINKER = { 12 }$

$MO_MPROTECT_LIST = { 2,8,9,10,3,4,11,5,6,7,13,1,12 }$

$tsize_meminib = 17$

$MO_SECTION_LIST = { 2,8,9,10,3,4,11,5,6,7,13,1,12 }$

$DATASEC_LIST = {  }$

$BSSSEC_LIST = { 8,9,10,3,4,11,5,6,7,13,1 }$

$MO.TYPE[2] = VALUE("TOPPERS_ATTSEC", 256)$
$MO.LINKER[2] = 1$
$MO.OSAPID[2] = VALUE("TDOM_KERNEL", -1)$
$MO.MEMREG[2] = 2$
$MO.SECTION[2] = ".non_use_pe_rom"$
$MO.CLASS[2] = 2$
$MO.SRPW[2] = 0$
$MO.MEMATR1[2] = 65$
$MO.MEMATR2[2] = 0$
$MO.MEMATR[2] = VALUE("69", 69)$
$MO.ACPTN1[2] = VALUE("TACP_KERNEL", 0)$
$MO.ACPTN2[2] = VALUE("TACP_KERNEL", 0)$
$MO.ACPTN_R[2] = VALUE("TACP_KERNEL", 0)$
$MO.ACPTN_W[2] = VALUE("TACP_KERNEL", 0)$
$MO.ACPTN_X[2] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[2] = VALUE("../target/rh850f1h_pb_gcc/target_mem_pe1only.arxml", 29)$
$MO.ORDER[2] = 8194$
$MO.SEFLAG[2] = 0xff$
$MO.MOEND[2] = 2$
$MO.SLABEL[2] = "INTROM_PE2_text_kernel_0_45"$
$MO.ILABEL[2] = ""$
$MO.MLABEL[2] = "INTROM_PE2_text_kernel__0_45"$
$MO.PLABEL[2] = ""$

$MO.TYPE[8] = VALUE("TOPPERS_USTACK", 1024)$
$MO.TSKID[8] = VALUE("Task9", 1)$
$MO.SIZE[8] = VALUE("768U", 768)$
$MO.STKORDER[8] = 1$
$MO.LINKER[8] = 1$
$MO.OSAPID[8] = VALUE("NT_osap2", 1)$
$MO.MEMREG[8] = 3$
$MO.SECTION[8] = ".shared_user_stack.8"$
$MO.CLASS[8] = 0$
$MO.SRPW[8] = 0$
$MO.MEMATR1[8] = 0$
$MO.MEMATR2[8] = 8$
$MO.MEMATR[8] = VALUE("TA_NULL", 0)$
$MO.ACPTN1[8] = VALUE("1", 1)$
$MO.ACPTN2[8] = VALUE("1", 1)$
$MO.ACPTN_R[8] = VALUE("1", 1)$
$MO.ACPTN_W[8] = VALUE("1", 1)$
$MO.ACPTN_X[8] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[8] = VALUE("sample1.arxml", 326)$
$MO.ORDER[8] = 12548$
$MO.SEFLAG[8] = 0x7f$
$MO.MOEND[8] = 8$
$MO.SLABEL[8] = "shared_user_stack8"$
$MO.ILABEL[8] = ""$
$MO.MLABEL[8] = "shared_user_stack8"$
$MO.PLABEL[8] = ""$

$MO.TYPE[9] = VALUE("TOPPERS_USTACK", 1024)$
$MO.TSKID[9] = VALUE("Task5", 3)$
$MO.SIZE[9] = VALUE("512U", 512)$
$MO.STKORDER[9] = 3$
$MO.LINKER[9] = 1$
$MO.OSAPID[9] = VALUE("NT_osap1", 2)$
$MO.MEMREG[9] = 3$
$MO.SECTION[9] = ".shared_user_stack.9"$
$MO.CLASS[9] = 0$
$MO.SRPW[9] = 0$
$MO.MEMATR1[9] = 0$
$MO.MEMATR2[9] = 8$
$MO.MEMATR[9] = VALUE("TA_NULL", 0)$
$MO.ACPTN1[9] = VALUE("2", 2)$
$MO.ACPTN2[9] = VALUE("2", 2)$
$MO.ACPTN_R[9] = VALUE("2", 2)$
$MO.ACPTN_W[9] = VALUE("2", 2)$
$MO.ACPTN_X[9] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[9] = VALUE("sample1.arxml", 386)$
$MO.ORDER[9] = 12552$
$MO.SEFLAG[9] = 0x3f$
$MO.MOEND[9] = 9$
$MO.SLABEL[9] = "shared_user_stack9"$
$MO.ILABEL[9] = ""$
$MO.MLABEL[9] = "shared_user_stack9"$
$MO.PLABEL[9] = ""$

$MO.TYPE[10] = VALUE("TOPPERS_USTACK", 1024)$
$MO.TSKID[10] = VALUE("Task4", 4)$
$MO.SIZE[10] = VALUE("512U", 512)$
$MO.STKORDER[10] = 4$
$MO.LINKER[10] = 1$
$MO.OSAPID[10] = VALUE("NT_osap1", 2)$
$MO.MEMREG[10] = 3$
$MO.SECTION[10] = ".shared_user_stack.6"$
$MO.CLASS[10] = 0$
$MO.SRPW[10] = 0$
$MO.MEMATR1[10] = 0$
$MO.MEMATR2[10] = 8$
$MO.MEMATR[10] = VALUE("TA_NULL", 0)$
$MO.ACPTN1[10] = VALUE("2", 2)$
$MO.ACPTN2[10] = VALUE("2", 2)$
$MO.ACPTN_R[10] = VALUE("2", 2)$
$MO.ACPTN_W[10] = VALUE("2", 2)$
$MO.ACPTN_X[10] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[10] = VALUE("sample1.arxml", 426)$
$MO.ORDER[10] = 12552$
$MO.SEFLAG[10] = 0x3f$
$MO.MOEND[10] = 10$
$MO.SLABEL[10] = "shared_user_stack6"$
$MO.ILABEL[10] = ""$
$MO.MLABEL[10] = "shared_user_stack6"$
$MO.PLABEL[10] = ""$

$MO.TYPE[3] = VALUE("TOPPERS_USTACK", 1024)$
$MO.TSKID[3] = VALUE("Task3", 5)$
$MO.SIZE[3] = VALUE("512U", 512)$
$MO.STKORDER[3] = 5$
$MO.LINKER[3] = 1$
$MO.OSAPID[3] = VALUE("NT_osap1", 2)$
$MO.MEMREG[3] = 3$
$MO.SECTION[3] = ".user_stack.Task3"$
$MO.CLASS[3] = 0$
$MO.SRPW[3] = 0$
$MO.MEMATR1[3] = 0$
$MO.MEMATR2[3] = 8$
$MO.MEMATR[3] = VALUE("TA_NULL", 0)$
$MO.ACPTN1[3] = VALUE("2", 2)$
$MO.ACPTN2[3] = VALUE("2", 2)$
$MO.ACPTN_R[3] = VALUE("2", 2)$
$MO.ACPTN_W[3] = VALUE("2", 2)$
$MO.ACPTN_X[3] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[3] = VALUE("sample1.arxml", 470)$
$MO.ORDER[3] = 12552$
$MO.SEFLAG[3] = 0x3f$
$MO.MOEND[3] = 3$
$MO.SLABEL[3] = "user_stackTask3"$
$MO.ILABEL[3] = ""$
$MO.MLABEL[3] = "user_stackTask3"$
$MO.PLABEL[3] = ""$

$MO.TYPE[4] = VALUE("TOPPERS_USTACK", 1024)$
$MO.TSKID[4] = VALUE("Task2", 6)$
$MO.SIZE[4] = VALUE("512U", 512)$
$MO.STKORDER[4] = 6$
$MO.LINKER[4] = 1$
$MO.OSAPID[4] = VALUE("NT_osap1", 2)$
$MO.MEMREG[4] = 3$
$MO.SECTION[4] = ".user_stack.Task2"$
$MO.CLASS[4] = 0$
$MO.SRPW[4] = 0$
$MO.MEMATR1[4] = 0$
$MO.MEMATR2[4] = 8$
$MO.MEMATR[4] = VALUE("TA_NULL", 0)$
$MO.ACPTN1[4] = VALUE("2", 2)$
$MO.ACPTN2[4] = VALUE("2", 2)$
$MO.ACPTN_R[4] = VALUE("2", 2)$
$MO.ACPTN_W[4] = VALUE("2", 2)$
$MO.ACPTN_X[4] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[4] = VALUE("sample1.arxml", 518)$
$MO.ORDER[4] = 12552$
$MO.SEFLAG[4] = 0x3f$
$MO.MOEND[4] = 4$
$MO.SLABEL[4] = "user_stackTask2"$
$MO.ILABEL[4] = ""$
$MO.MLABEL[4] = "user_stackTask2"$
$MO.PLABEL[4] = ""$

$MO.TYPE[11] = VALUE("TOPPERS_USTACK", 1024)$
$MO.TSKID[11] = VALUE("Task1", 7)$
$MO.SIZE[11] = VALUE("512U", 512)$
$MO.STKORDER[11] = 7$
$MO.LINKER[11] = 1$
$MO.OSAPID[11] = VALUE("NT_osap1", 2)$
$MO.MEMREG[11] = 3$
$MO.SECTION[11] = ".shared_user_stack.4"$
$MO.CLASS[11] = 0$
$MO.SRPW[11] = 0$
$MO.MEMATR1[11] = 0$
$MO.MEMATR2[11] = 8$
$MO.MEMATR[11] = VALUE("TA_NULL", 0)$
$MO.ACPTN1[11] = VALUE("2", 2)$
$MO.ACPTN2[11] = VALUE("2", 2)$
$MO.ACPTN_R[11] = VALUE("2", 2)$
$MO.ACPTN_W[11] = VALUE("2", 2)$
$MO.ACPTN_X[11] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[11] = VALUE("sample1.arxml", 562)$
$MO.ORDER[11] = 12552$
$MO.SEFLAG[11] = 0x3f$
$MO.MOEND[11] = 11$
$MO.SLABEL[11] = "shared_user_stack4"$
$MO.ILABEL[11] = ""$
$MO.MLABEL[11] = "shared_user_stack4"$
$MO.PLABEL[11] = ""$

$MO.TYPE[5] = VALUE("TOPPERS_USTACK", 1024)$
$MO.TSKID[5] = VALUE("Task12", 16)$
$MO.SIZE[5] = VALUE("512U", 512)$
$MO.STKORDER[5] = 16$
$MO.LINKER[5] = 1$
$MO.OSAPID[5] = VALUE("NT_osap1", 2)$
$MO.MEMREG[5] = 3$
$MO.SECTION[5] = ".user_stack.Task12"$
$MO.CLASS[5] = 0$
$MO.SRPW[5] = 0$
$MO.MEMATR1[5] = 0$
$MO.MEMATR2[5] = 8$
$MO.MEMATR[5] = VALUE("TA_NULL", 0)$
$MO.ACPTN1[5] = VALUE("2", 2)$
$MO.ACPTN2[5] = VALUE("2", 2)$
$MO.ACPTN_R[5] = VALUE("2", 2)$
$MO.ACPTN_W[5] = VALUE("2", 2)$
$MO.ACPTN_X[5] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[5] = VALUE("sample1.arxml", 1078)$
$MO.ORDER[5] = 12552$
$MO.SEFLAG[5] = 0x3f$
$MO.MOEND[5] = 5$
$MO.SLABEL[5] = "user_stackTask12"$
$MO.ILABEL[5] = ""$
$MO.MLABEL[5] = "user_stackTask12"$
$MO.PLABEL[5] = ""$

$MO.TYPE[6] = VALUE("TOPPERS_USTACK", 1024)$
$MO.TSKID[6] = VALUE("Task11", 17)$
$MO.SIZE[6] = VALUE("512U", 512)$
$MO.STKORDER[6] = 17$
$MO.LINKER[6] = 1$
$MO.OSAPID[6] = VALUE("NT_osap1", 2)$
$MO.MEMREG[6] = 3$
$MO.SECTION[6] = ".user_stack.Task11"$
$MO.CLASS[6] = 0$
$MO.SRPW[6] = 0$
$MO.MEMATR1[6] = 0$
$MO.MEMATR2[6] = 8$
$MO.MEMATR[6] = VALUE("TA_NULL", 0)$
$MO.ACPTN1[6] = VALUE("2", 2)$
$MO.ACPTN2[6] = VALUE("2", 2)$
$MO.ACPTN_R[6] = VALUE("2", 2)$
$MO.ACPTN_W[6] = VALUE("2", 2)$
$MO.ACPTN_X[6] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[6] = VALUE("sample1.arxml", 1110)$
$MO.ORDER[6] = 12552$
$MO.SEFLAG[6] = 0x3f$
$MO.MOEND[6] = 6$
$MO.SLABEL[6] = "user_stackTask11"$
$MO.ILABEL[6] = ""$
$MO.MLABEL[6] = "user_stackTask11"$
$MO.PLABEL[6] = ""$

$MO.TYPE[7] = VALUE("TOPPERS_USTACK", 1024)$
$MO.TSKID[7] = VALUE("Task10", 18)$
$MO.SIZE[7] = VALUE("512U", 512)$
$MO.STKORDER[7] = 18$
$MO.LINKER[7] = 1$
$MO.OSAPID[7] = VALUE("NT_osap1", 2)$
$MO.MEMREG[7] = 3$
$MO.SECTION[7] = ".user_stack.Task10"$
$MO.CLASS[7] = 0$
$MO.SRPW[7] = 0$
$MO.MEMATR1[7] = 0$
$MO.MEMATR2[7] = 8$
$MO.MEMATR[7] = VALUE("TA_NULL", 0)$
$MO.ACPTN1[7] = VALUE("2", 2)$
$MO.ACPTN2[7] = VALUE("2", 2)$
$MO.ACPTN_R[7] = VALUE("2", 2)$
$MO.ACPTN_W[7] = VALUE("2", 2)$
$MO.ACPTN_X[7] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[7] = VALUE("sample1.arxml", 1142)$
$MO.ORDER[7] = 12552$
$MO.SEFLAG[7] = 0x3f$
$MO.MOEND[7] = 7$
$MO.SLABEL[7] = "user_stackTask10"$
$MO.ILABEL[7] = ""$
$MO.MLABEL[7] = "user_stackTask10"$
$MO.PLABEL[7] = ""$

$MO.TYPE[13] = VALUE("TOPPERS_USTACK", 1024)$
$MO.TSKID[13] = VALUE("HighPriorityTask", 19)$
$MO.SIZE[13] = VALUE("512U", 512)$
$MO.STKORDER[13] = 19$
$MO.LINKER[13] = 1$
$MO.OSAPID[13] = VALUE("NT_osap1", 2)$
$MO.MEMREG[13] = 3$
$MO.SECTION[13] = ".shared_user_stack.15"$
$MO.CLASS[13] = 0$
$MO.SRPW[13] = 0$
$MO.MEMATR1[13] = 0$
$MO.MEMATR2[13] = 8$
$MO.MEMATR[13] = VALUE("TA_NULL", 0)$
$MO.ACPTN1[13] = VALUE("2", 2)$
$MO.ACPTN2[13] = VALUE("2", 2)$
$MO.ACPTN_R[13] = VALUE("2", 2)$
$MO.ACPTN_W[13] = VALUE("2", 2)$
$MO.ACPTN_X[13] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[13] = VALUE("sample1.arxml", 1542)$
$MO.ORDER[13] = 12552$
$MO.SEFLAG[13] = 0x3f$
$MO.MOEND[13] = 13$
$MO.SLABEL[13] = "shared_user_stack15"$
$MO.ILABEL[13] = ""$
$MO.MLABEL[13] = "shared_user_stack15"$
$MO.PLABEL[13] = ""$

$MO.TYPE[1] = VALUE("TOPPERS_ATTSEC", 256)$
$MO.LINKER[1] = 1$
$MO.OSAPID[1] = VALUE("TDOM_KERNEL", -1)$
$MO.MEMREG[1] = 3$
$MO.SECTION[1] = ".srpw_bss_kernel"$
$MO.CLASS[1] = 1$
$MO.SRPW[1] = 1$
$MO.MEMATR1[1] = 32$
$MO.MEMATR2[1] = 8$
$MO.MEMATR[1] = VALUE("TA_SDATA", 32)$
$MO.ACPTN1[1] = VALUE("TACP_KERNEL", 0)$
$MO.ACPTN2[1] = VALUE("TACP_SHARED", 4294967295)$
$MO.ACPTN_R[1] = VALUE("TACP_SHARED", 4294967295)$
$MO.ACPTN_W[1] = VALUE("TACP_KERNEL", 0)$
$MO.ACPTN_X[1] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[1] = VALUE("0", 0)$
$MO.ORDER[1] = 13313$
$MO.SEFLAG[1] = 0x7bf$
$MO.MOEND[1] = 1$
$MO.SLABEL[1] = "sbss_kernel_0_ffffffff"$
$MO.ILABEL[1] = ""$
$MO.MLABEL[1] = "sbss_kernel__0_ffffffff"$
$MO.PLABEL[1] = "sram_kernel_0_ffffffff"$

$MO.TYPE[12] = VALUE("TOPPERS_USTACK", 1024)$
$MO.TSKID[12] = VALUE("Task14", 14)$
$MO.BASE[12] = "stack_1"$
$MO.SIZE[12] = VALUE("512U", 512)$
$MO.STKORDER[12] = 14$
$MO.LINKER[12] = 0$
$MO.OSAPID[12] = VALUE("NT_osap1", 2)$
$MO.MEMATR[12] = VALUE("TA_NULL", 0)$
$MO.ACPTN1[12] = VALUE("2", 2)$
$MO.ACPTN2[12] = VALUE("2", 2)$
$MO.ACPTN_R[12] = VALUE("2", 2)$
$MO.ACPTN_W[12] = VALUE("2", 2)$
$MO.ACPTN_X[12] = VALUE("TACP_KERNEL", 0)$
$MO.TEXT_LINE[12] = VALUE("sample1.arxml", 1010)$
$MO.ORDER[12] = 20744$
$MO.SEFLAG[12] = 0x3f$
$MO.MOEND[12] = 12$
$MO.SLABEL[12] = ""$
$MO.ILABEL[12] = ""$
$MO.MLABEL[12] = ""$
$MO.PLABEL[12] = ""$

$OSAP.ID_LIST = {VALUE("NT_osap2", 1),VALUE("NT_osap1", 2),VALUE("KT_osap2", 3),VALUE("KT_osap1", 4),VALUE("TRUSTED_OSAP_for_MAIN_HW_COUNTER", 5),VALUE("TRUSTED_OSAP_for_RxHwSerialInt", 6),VALUE("TRUSTED_OSAP_for_NON_USE_PE_ROM", 7)}$

$OSAP.BTMP[1] = 1$
$OSAP.RESTARTTASK[1] = VALUE("OS_GEN_RESTARTTASK", 22)$
$DEFAULT_ACPTN[1] = VALUE("1", 1)$
$OSAP.BTMP[2] = 2$
$OSAP.RESTARTTASK[2] = VALUE("OS_GEN_RESTARTTASK", 23)$
$DEFAULT_ACPTN[2] = VALUE("2", 2)$
$OSAP.BTMP[3] = 0$
$OSAP.RESTARTTASK[3] = VALUE("NO_RESTART_TASK", 0)$
$DEFAULT_ACPTN[3] = VALUE("TACP_KERNEL", 0)$
$OSAP.BTMP[4] = 0$
$OSAP.RESTARTTASK[4] = VALUE("NO_RESTART_TASK", 0)$
$DEFAULT_ACPTN[4] = VALUE("TACP_KERNEL", 0)$
$OSAP.BTMP[5] = 0$
$OSAP.RESTARTTASK[5] = VALUE("NO_RESTART_TASK", 0)$
$DEFAULT_ACPTN[5] = VALUE("TACP_KERNEL", 0)$
$OSAP.BTMP[6] = 0$
$OSAP.RESTARTTASK[6] = VALUE("NO_RESTART_TASK", 0)$
$DEFAULT_ACPTN[6] = VALUE("TACP_KERNEL", 0)$
$OSAP.BTMP[7] = 0$
$OSAP.RESTARTTASK[7] = VALUE("NO_RESTART_TASK", 0)$
$DEFAULT_ACPTN[7] = VALUE("TACP_KERNEL", 0)$

$DEFAULT_ACPTN[TDOM_KERNEL] = TACP_KERNEL$
$DEFAULT_ACPTN[TDOM_NONE] = TACP_SHARED$

$TSK.ID_LIST = {VALUE("Task3", 5),VALUE("Task2", 6),VALUE("Task12", 16),VALUE("Task11", 17),VALUE("Task10", 18),VALUE("MainTask", 20),VALUE("Task9", 1),VALUE("Task8", 2),VALUE("Task5", 3),VALUE("Task4", 4),VALUE("Task1", 7),VALUE("Task7", 8),VALUE("Task6", 9),VALUE("IocTask4", 10),VALUE("IocTask3", 11),VALUE("IocTask2", 12),VALUE("IocTask1", 13),VALUE("Task14", 14),VALUE("Task13", 15),VALUE("HighPriorityTask", 19),VALUE("NonPriTask", 21),VALUE("OS_GEN_RESTARTTASK", 22),VALUE("OS_GEN_RESTARTTASK", 23)}$

$TSK.OSAPID[5] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[5] = 2$
$TSK.ASTPTN[5] = 1$
$TSK.TINIB_USTKSZ[5] = "ROUND_STK_T(512U)"$
$TSK.TINIB_USTK  [5] = "_kernel_ustack_Task3"$
$TSK.TINIB_SSTKSZ[5] = "ROUND_STK_T(512U)"$
$TSK.TINIB_SSTK  [5] = "_kernel_sstack_Task3"$
$TSK.USTACK_MO[5]    = VALUE("3", 3)$
$TSK.PRIORITY[5] = 12$
$TSK.ACTIVATION[5] = VALUE("1",1)$
$TSK.RESTARTTASK[5] = ""$

$TSK.OSAPID[6] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[6] = 3$
$TSK.ASTPTN[6] = 0$
$TSK.TINIB_USTKSZ[6] = "ROUND_STK_T(512U)"$
$TSK.TINIB_USTK  [6] = "_kernel_ustack_Task2"$
$TSK.TINIB_SSTKSZ[6] = "ROUND_STK_T(512U)"$
$TSK.TINIB_SSTK  [6] = "_kernel_sstack_Task2"$
$TSK.USTACK_MO[6]    = VALUE("4", 4)$
$TSK.PRIORITY[6] = 7$
$TSK.ACTIVATION[6] = VALUE("1",1)$
$TSK.RESTARTTASK[6] = ""$

$TSK.OSAPID[16] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[16] = 2$
$TSK.ASTPTN[16] = 0$
$TSK.TINIB_USTKSZ[16] = "ROUND_STK_T(512U)"$
$TSK.TINIB_USTK  [16] = "_kernel_ustack_Task12"$
$TSK.TINIB_SSTKSZ[16] = "ROUND_STK_T(512U)"$
$TSK.TINIB_SSTK  [16] = "_kernel_sstack_Task12"$
$TSK.USTACK_MO[16]    = VALUE("5", 5)$
$TSK.PRIORITY[16] = 13$
$TSK.ACTIVATION[16] = VALUE("1",1)$
$TSK.RESTARTTASK[16] = ""$

$TSK.OSAPID[17] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[17] = 2$
$TSK.ASTPTN[17] = 0$
$TSK.TINIB_USTKSZ[17] = "ROUND_STK_T(512U)"$
$TSK.TINIB_USTK  [17] = "_kernel_ustack_Task11"$
$TSK.TINIB_SSTKSZ[17] = "ROUND_STK_T(512U)"$
$TSK.TINIB_SSTK  [17] = "_kernel_sstack_Task11"$
$TSK.USTACK_MO[17]    = VALUE("6", 6)$
$TSK.PRIORITY[17] = 13$
$TSK.ACTIVATION[17] = VALUE("1",1)$
$TSK.RESTARTTASK[17] = ""$

$TSK.OSAPID[18] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[18] = 2$
$TSK.ASTPTN[18] = 0$
$TSK.TINIB_USTKSZ[18] = "ROUND_STK_T(512U)"$
$TSK.TINIB_USTK  [18] = "_kernel_ustack_Task10"$
$TSK.TINIB_SSTKSZ[18] = "ROUND_STK_T(512U)"$
$TSK.TINIB_SSTK  [18] = "_kernel_sstack_Task10"$
$TSK.USTACK_MO[18]    = VALUE("7", 7)$
$TSK.PRIORITY[18] = 13$
$TSK.ACTIVATION[18] = VALUE("1",1)$
$TSK.RESTARTTASK[18] = ""$

$TSK.OSAPID[20] = VALUE("KT_osap1", 4)$
$TSK.ACSBTMP[20] = 2$
$TSK.ASTPTN[20] = 7$
$TSK.TINIB_USTKSZ[20] = "0U"$
$TSK.TINIB_USTK  [20] = "NULL"$
$TSK.TINIB_SSTKSZ[20] = "ROUND_STK_T((512U) + (512U))"$
$TSK.TINIB_SSTK  [20] = "_kernel_sstack_MainTask"$
$TSK.PRIORITY[20] = 14$
$TSK.ACTIVATION[20] = VALUE("1",1)$
$TSK.RESTARTTASK[20] = ""$

$TSK.OSAPID[1] = VALUE("NT_osap2", 1)$
$TSK.ACSBTMP[1] = 1$
$TSK.ASTPTN[1] = 0$
$TSK.TINIB_USTKSZ[1] = "768U"$
$TSK.TINIB_USTK  [1] = "_kernel_shared_ustack_8"$
$TSK.TINIB_SSTKSZ[1] = "ROUND_STK_T(512U)"$
$TSK.TINIB_SSTK  [1] = "_kernel_shared_sstack_8"$
$TSK.SHARED_USTK_ID[1] = 8$
$TSK.SHARED_SSTK_ID[1] = 8$
$TSK.USTACK_MO[1]    = VALUE("8", 8)$
$TSK.PRIORITY[1] = 8$
$TSK.ACTIVATION[1] = VALUE("5",5)$
$TSK.RESTARTTASK[1] = ""$

$TSK.OSAPID[2] = VALUE("NT_osap2", 1)$
$TSK.ACSBTMP[2] = 1$
$TSK.ASTPTN[2] = 0$
$TSK.TINIB_USTKSZ[2] = "768U"$
$TSK.TINIB_USTK  [2] = "_kernel_shared_ustack_8"$
$TSK.TINIB_SSTKSZ[2] = "ROUND_STK_T(512U)"$
$TSK.TINIB_SSTK  [2] = "_kernel_shared_sstack_8"$
$TSK.SHARED_USTK_ID[2] = 8$
$TSK.SHARED_SSTK_ID[2] = 8$
$TSK.USTACK_MO[2]    = VALUE("8", 8)$
$TSK.PRIORITY[2] = 8$
$TSK.ACTIVATION[2] = VALUE("5",5)$
$TSK.RESTARTTASK[2] = ""$

$TSK.OSAPID[3] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[3] = 2$
$TSK.ASTPTN[3] = 0$
$TSK.INRESPRI[3] = 9$
$TSK.TINIB_USTKSZ[3] = "512U"$
$TSK.TINIB_USTK  [3] = "_kernel_shared_ustack_9"$
$TSK.TINIB_SSTKSZ[3] = "ROUND_STK_T((512U) + (512U))"$
$TSK.TINIB_SSTK  [3] = "_kernel_shared_sstack_9"$
$TSK.SHARED_USTK_ID[3] = 9$
$TSK.SHARED_SSTK_ID[3] = 9$
$TSK.USTACK_MO[3]    = VALUE("9", 9)$
$TSK.PRIORITY[3] = 9$
$TSK.ACTIVATION[3] = VALUE("5",5)$
$TSK.RESTARTTASK[3] = ""$

$TSK.OSAPID[4] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[4] = 3$
$TSK.ASTPTN[4] = 0$
$TSK.INRESPRI[4] = 9$
$TSK.TINIB_USTKSZ[4] = "512U"$
$TSK.TINIB_USTK  [4] = "_kernel_shared_ustack_6"$
$TSK.TINIB_SSTKSZ[4] = "ROUND_STK_T(512U)"$
$TSK.TINIB_SSTK  [4] = "_kernel_shared_sstack_6"$
$TSK.SHARED_USTK_ID[4] = 6$
$TSK.SHARED_SSTK_ID[4] = 6$
$TSK.USTACK_MO[4]    = VALUE("10", 10)$
$TSK.PRIORITY[4] = 6$
$TSK.ACTIVATION[4] = VALUE("5",5)$
$TSK.RESTARTTASK[4] = ""$

$TSK.OSAPID[7] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[7] = 2$
$TSK.ASTPTN[7] = 2$
$TSK.TINIB_USTKSZ[7] = "512U"$
$TSK.TINIB_USTK  [7] = "_kernel_shared_ustack_4"$
$TSK.TINIB_SSTKSZ[7] = "ROUND_STK_T(512U)"$
$TSK.TINIB_SSTK  [7] = "_kernel_shared_sstack_4"$
$TSK.SHARED_USTK_ID[7] = 4$
$TSK.SHARED_SSTK_ID[7] = 4$
$TSK.USTACK_MO[7]    = VALUE("11", 11)$
$TSK.PRIORITY[7] = 4$
$TSK.ACTIVATION[7] = VALUE("8",8)$
$TSK.RESTARTTASK[7] = ""$

$TSK.OSAPID[8] = VALUE("KT_osap1", 4)$
$TSK.ACSBTMP[8] = 2$
$TSK.ASTPTN[8] = 0$
$TSK.TINIB_USTKSZ[8] = "0U"$
$TSK.TINIB_USTK  [8] = "NULL"$
$TSK.TINIB_SSTKSZ[8] = "512U"$
$TSK.TINIB_SSTK  [8] = "stack_00"$
$TSK.PRIORITY[8] = 8$
$TSK.ACTIVATION[8] = VALUE("5",5)$
$TSK.RESTARTTASK[8] = ""$

$TSK.OSAPID[9] = VALUE("KT_osap1", 4)$
$TSK.ACSBTMP[9] = 0$
$TSK.ASTPTN[9] = 0$
$TSK.TINIB_USTKSZ[9] = "0U"$
$TSK.TINIB_USTK  [9] = "NULL"$
$TSK.TINIB_SSTKSZ[9] = "512U"$
$TSK.TINIB_SSTK  [9] = "stack_00"$
$TSK.PRIORITY[9] = 9$
$TSK.ACTIVATION[9] = VALUE("5",5)$
$TSK.RESTARTTASK[9] = ""$

$TSK.OSAPID[10] = VALUE("KT_osap2", 3)$
$TSK.ACSBTMP[10] = 0$
$TSK.ASTPTN[10] = 0$
$TSK.TINIB_USTKSZ[10] = "0U"$
$TSK.TINIB_USTK  [10] = "NULL"$
$TSK.TINIB_SSTKSZ[10] = "ROUND_STK_T((512U) + (512U))"$
$TSK.TINIB_SSTK  [10] = "_kernel_shared_sstack_9"$
$TSK.SHARED_SSTK_ID[10] = 9$
$TSK.PRIORITY[10] = 9$
$TSK.ACTIVATION[10] = VALUE("1",1)$
$TSK.RESTARTTASK[10] = ""$

$TSK.OSAPID[11] = VALUE("KT_osap1", 4)$
$TSK.ACSBTMP[11] = 0$
$TSK.ASTPTN[11] = 0$
$TSK.TINIB_USTKSZ[11] = "0U"$
$TSK.TINIB_USTK  [11] = "NULL"$
$TSK.TINIB_SSTKSZ[11] = "ROUND_STK_T((512U) + (512U))"$
$TSK.TINIB_SSTK  [11] = "_kernel_shared_sstack_9"$
$TSK.SHARED_SSTK_ID[11] = 9$
$TSK.PRIORITY[11] = 9$
$TSK.ACTIVATION[11] = VALUE("1",1)$
$TSK.RESTARTTASK[11] = ""$

$TSK.OSAPID[12] = VALUE("NT_osap2", 1)$
$TSK.ACSBTMP[12] = 3$
$TSK.ASTPTN[12] = 0$
$TSK.TINIB_USTKSZ[12] = "512U"$
$TSK.TINIB_USTK  [12] = "_kernel_shared_ustack_9"$
$TSK.TINIB_SSTKSZ[12] = "ROUND_STK_T((512U) + (512U))"$
$TSK.TINIB_SSTK  [12] = "_kernel_shared_sstack_9"$
$TSK.SHARED_USTK_ID[12] = 9$
$TSK.SHARED_SSTK_ID[12] = 9$
$TSK.USTACK_MO[12]    = VALUE("9", 9)$
$TSK.PRIORITY[12] = 9$
$TSK.ACTIVATION[12] = VALUE("1",1)$
$TSK.RESTARTTASK[12] = ""$

$TSK.OSAPID[13] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[13] = 3$
$TSK.ASTPTN[13] = 0$
$TSK.TINIB_USTKSZ[13] = "512U"$
$TSK.TINIB_USTK  [13] = "_kernel_shared_ustack_9"$
$TSK.TINIB_SSTKSZ[13] = "ROUND_STK_T((512U) + (512U))"$
$TSK.TINIB_SSTK  [13] = "_kernel_shared_sstack_9"$
$TSK.SHARED_USTK_ID[13] = 9$
$TSK.SHARED_SSTK_ID[13] = 9$
$TSK.USTACK_MO[13]    = VALUE("9", 9)$
$TSK.PRIORITY[13] = 9$
$TSK.ACTIVATION[13] = VALUE("1",1)$
$TSK.RESTARTTASK[13] = ""$

$TSK.OSAPID[14] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[14] = 2$
$TSK.ASTPTN[14] = 0$
$TSK.TINIB_USTKSZ[14] = "512U"$
$TSK.TINIB_USTK  [14] = "stack_1"$
$TSK.TINIB_SSTKSZ[14] = "512U"$
$TSK.TINIB_SSTK  [14] = "stack_2"$
$TSK.USTACK_MO[14]    = VALUE("12", 12)$
$TSK.PRIORITY[14] = 8$
$TSK.ACTIVATION[14] = VALUE("5",5)$
$TSK.RESTARTTASK[14] = ""$

$TSK.OSAPID[15] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[15] = 2$
$TSK.ASTPTN[15] = 0$
$TSK.TINIB_USTKSZ[15] = "512U"$
$TSK.TINIB_USTK  [15] = "stack_1"$
$TSK.TINIB_SSTKSZ[15] = "512U"$
$TSK.TINIB_SSTK  [15] = "stack_2"$
$TSK.USTACK_MO[15]    = VALUE("12", 12)$
$TSK.PRIORITY[15] = 9$
$TSK.ACTIVATION[15] = VALUE("5",5)$
$TSK.RESTARTTASK[15] = ""$

$TSK.OSAPID[19] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[19] = 2$
$TSK.ASTPTN[19] = 0$
$TSK.TINIB_USTKSZ[19] = "512U"$
$TSK.TINIB_USTK  [19] = "_kernel_shared_ustack_15"$
$TSK.TINIB_SSTKSZ[19] = "ROUND_STK_T(512U)"$
$TSK.TINIB_SSTK  [19] = "_kernel_shared_sstack_15"$
$TSK.SHARED_USTK_ID[19] = 15$
$TSK.SHARED_SSTK_ID[19] = 15$
$TSK.USTACK_MO[19]    = VALUE("13", 13)$
$TSK.PRIORITY[19] = 15$
$TSK.ACTIVATION[19] = VALUE("1",1)$
$TSK.RESTARTTASK[19] = ""$

$TSK.OSAPID[21] = VALUE("KT_osap1", 4)$
$TSK.ACSBTMP[21] = 0$
$TSK.ASTPTN[21] = 0$
$TSK.TINIB_USTKSZ[21] = "0U"$
$TSK.TINIB_USTK  [21] = "NULL"$
$TSK.TINIB_SSTKSZ[21] = "ROUND_STK_T((512U) + (512U))"$
$TSK.TINIB_SSTK  [21] = "_kernel_shared_sstack_1"$
$TSK.SHARED_SSTK_ID[21] = 1$
$TSK.PRIORITY[21] = 1$
$TSK.ACTIVATION[21] = VALUE("8",8)$
$TSK.RESTARTTASK[21] = ""$

$TSK.OSAPID[22] = VALUE("NT_osap2", 1)$
$TSK.ACSBTMP[22] = 1$
$TSK.ASTPTN[22] = 0$
$TSK.TINIB_USTKSZ[22] = "0U"$
$TSK.TINIB_USTK  [22] = "NULL"$
$TSK.TINIB_SSTKSZ[22] = "ROUND_STK_T(1024U)"$
$TSK.TINIB_SSTK  [22] = "_kernel_sstack_restart_NT_osap2"$
$TSK.PRIORITY[22] = TMAX_TPRI$
$TSK.ACTIVATION[22] = VALUE("1",1)$
$TSK.RESTARTTASK[22] = "NT_osap2"$

$TSK.OSAPID[23] = VALUE("NT_osap1", 2)$
$TSK.ACSBTMP[23] = 2$
$TSK.ASTPTN[23] = 0$
$TSK.TINIB_USTKSZ[23] = "0U"$
$TSK.TINIB_USTK  [23] = "NULL"$
$TSK.TINIB_SSTKSZ[23] = "ROUND_STK_T(1024U)"$
$TSK.TINIB_SSTK  [23] = "_kernel_sstack_restart_NT_osap1"$
$TSK.PRIORITY[23] = TMAX_TPRI$
$TSK.ACTIVATION[23] = VALUE("1",1)$
$TSK.RESTARTTASK[23] = "NT_osap1"$

$tnum_os_restarttask = VALUE("2", 2)$
$tmin_os_restarttask = VALUE("22", 22)$

$shared_sstack_size[1] = "(512U) + (512U)"$
$shared_ustack_size[4] = "512U"$
$shared_sstack_size[4] = "512U"$
$shared_ustack_size[6] = "512U"$
$shared_sstack_size[6] = "512U"$
$shared_ustack_size[8] = "768U"$
$shared_sstack_size[8] = "512U"$
$shared_ustack_size[9] = "512U"$
$shared_sstack_size[9] = "(512U) + (512U)"$
$shared_ustack_size[15] = "512U"$
$shared_sstack_size[15] = "512U"$

$HWCNT.ID_LIST = {VALUE("MAIN_HW_COUNTER", 6)}$

$numls = 1$

$LNKSEC.MEMREG[1] = 3$
$LNKSEC.SECTION[1] = ".stack_section"$


$TNUM_MPU_OSAP_DEFAULT = 6$
$TNUM_MPU_OSAP = 6$
$TNUM_MPU_SHARED = 3$
$MPU_PAGE_MASK = 4294967280$


$numls = 1$

$LNKSEC.MEMREG[1] = 3$
$LNKSEC.SECTION[1] = ".stack_section"$

$TSK.ID[5] = 0$
$TSK.ID[6] = 1$
$TSK.ID[16] = 2$
$TSK.ID[17] = 3$
$TSK.ID[18] = 4$
$TSK.ID[20] = 5$
$TSK.ID[1] = 6$
$TSK.ID[2] = 7$
$TSK.ID[3] = 8$
$TSK.ID[4] = 9$
$TSK.ID[7] = 10$
$TSK.ID[8] = 11$
$TSK.ID[9] = 12$
$TSK.ID[10] = 13$
$TSK.ID[11] = 14$
$TSK.ID[12] = 15$
$TSK.ID[13] = 16$
$TSK.ID[14] = 17$
$TSK.ID[15] = 18$
$TSK.ID[19] = 19$
$TSK.ID[21] = 20$
$TSK.ID[22] = 21$
$TSK.ID[23] = 22$
