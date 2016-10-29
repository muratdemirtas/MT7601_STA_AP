cmd_/home/programmer/mt7601u/src/os/linux/../../ap/ap_connect.o := gcc -Wp,-MD,/home/programmer/mt7601u/src/os/linux/../../ap/.ap_connect.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include  -I./arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -Iinclude -I./arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -Iubuntu/include  -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO -DAGGREGATION_SUPPORT -DPIGGYBACK_SUPPORT -DWMM_SUPPORT -DLINUX -Wall -Wstrict-prototypes -Wno-trigraphs -DSYSTEM_LOG_SUPPORT -DRT28xx_MODE=AP -DCHIPSET=7601U -DRESOURCE_PRE_ALLOC -I/home/programmer/mt7601u/src/include -DCONFIG_AP_SUPPORT -DUAPSD_SUPPORT -DMBSS_SUPPORT -DIAPP_SUPPORT -DDBG -DDOT1X_SUPPORT -DAP_SCAN_SUPPORT -DSCAN_SUPPORT -DHOSTAPD_SUPPORT -DRALINK_ATE -DCONFIG_RT2880_ATE_CMD_NEW -I/home/programmer/mt7601u/src/ate/include -DRALINK_QA -DWSC_AP_SUPPORT -DWSC_V2_SUPPORT -DDOT11_N_SUPPORT -DDOT11N_DRAFT3 -DSTATS_COUNT_SUPPORT -DOS_ABL_SUPPORT -DOS_ABL_FUNC_SUPPORT -DOS_ABL_OS_PCI_SUPPORT -DOS_ABL_OS_USB_SUPPORT -DOS_ABL_OS_AP_SUPPORT -DOS_ABL_OS_STA_SUPPORT -DEXPORT_SYMTAB -DMT7601U -DMT7601 -DRLT_MAC -DRLT_RF -DRTMP_MAC_USB -DRTMP_USB_SUPPORT -DRTMP_TIMER_TASK_SUPPORT -DRX_DMA_SCATTER -DVCORECAL_SUPPORT -DRTMP_EFUSE_SUPPORT -DNEW_MBSSID_MODE -DRTMP_INTERNAL_TX_ALC -DCONFIG_ANDES_SUPPORT -DDPD_CALIBRATION_SUPPORT -DCONFIG_RX_CSO_SUPPORT  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ap_connect)"  -D"KBUILD_MODNAME=KBUILD_STR(mt7601Uap)" -c -o /home/programmer/mt7601u/src/os/linux/../../ap/.tmp_ap_connect.o /home/programmer/mt7601u/src/os/linux/../../ap/ap_connect.c

source_/home/programmer/mt7601u/src/os/linux/../../ap/ap_connect.o := /home/programmer/mt7601u/src/os/linux/../../ap/ap_connect.c

deps_/home/programmer/mt7601u/src/os/linux/../../ap/ap_connect.o := \
  /home/programmer/mt7601u/src/include/rt_config.h \
    $(wildcard include/config/h//.h) \
    $(wildcard include/config/ap/support.h) \
    $(wildcard include/config/sta/support.h) \
  /home/programmer/mt7601u/src/include/rtmp_comm.h \
    $(wildcard include/config/opmode/on/ap.h) \
    $(wildcard include/config/opmode/on/sta.h) \
    $(wildcard include/config/if/opmode/on/ap.h) \
    $(wildcard include/config/if/opmode/on/sta.h) \
  /home/programmer/mt7601u/src/include/rtmp_type.h \
  /home/programmer/mt7601u/src/include/rtmp_os.h \
  /home/programmer/mt7601u/src/include/os/rt_drv.h \
    $(wildcard include/config/multi/channel.h) \
    $(wildcard include/config/cso/support.h) \
    $(wildcard include/config/rx/cso/support.h) \
  /home/programmer/mt7601u/src/include/os/rt_linux_cmm.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/uapi/linux/types.h \
  arch/x86/include/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  arch/x86/include/uapi/asm/posix_types_64.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  include/uapi/linux/string.h \
  arch/x86/include/asm/string.h \
  arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \
  include/linux/ctype.h \
  /home/programmer/mt7601u/src/include/link_list.h \
  /home/programmer/mt7601u/src/include/rtmp_cmd.h \
    $(wildcard include/config/apsta/mixed/support.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/value.h) \
    $(wildcard include/config/init.h) \
  /home/programmer/mt7601u/src/include/iface/iface_util.h \
  /home/programmer/mt7601u/src/include/rtmp_def.h \
    $(wildcard include/config/desp/entry/size.h) \
  /home/programmer/mt7601u/src/include/oid.h \
    $(wildcard include/config/status.h) \
  /home/programmer/mt7601u/src/include/rtmp_chip.h \
    $(wildcard include/config/andes/support.h) \
  /home/programmer/mt7601u/src/include/mac_ral/pbf.h \
  /home/programmer/mt7601u/src/include/mac_ral/nmac/ral_nmac_pbf.h \
  /home/programmer/mt7601u/src/include/eeprom.h \
  /home/programmer/mt7601u/src/include/mac_ral/rtmp_mac.h \
  /home/programmer/mt7601u/src/include/mac_ral/nmac/ral_nmac.h \
  /home/programmer/mt7601u/src/include/rtmp_type.h \
  /home/programmer/mt7601u/src/include/mac_ral/omac/ral_omac_rxwi.h \
  /home/programmer/mt7601u/src/include/mac_ral/nmac/ral_nmac_txwi.h \
  /home/programmer/mt7601u/src/include/mac_ral/mac_usb.h \
  /home/programmer/mt7601u/src/include/mac_ral/nmac/ral_nmac_usb.h \
  /home/programmer/mt7601u/src/include/mac_ral/rtmp_mac.h \
  /home/programmer/mt7601u/src/include/chip/rtmp_phy.h \
  /home/programmer/mt7601u/src/include/mac_ral/rf_ctrl.h \
  /home/programmer/mt7601u/src/include/phy/rlt_phy.h \
  /home/programmer/mt7601u/src/include/rtmp_iface.h \
    $(wildcard include/config/.h) \
  /home/programmer/mt7601u/src/include/iface/rtmp_usb.h \
  /home/programmer/mt7601u/src/include/rtusb_io.h \
  /home/programmer/mt7601u/src/include/wpa_cmm.h \
  /home/programmer/mt7601u/src/include/dot11i_wpa.h \
  /home/programmer/mt7601u/src/include/rtmp_dot11.h \
  /home/programmer/mt7601u/src/include/rtmp_mcu.h \
  /home/programmer/mt7601u/src/include/chip/mt7601.h \
  /home/programmer/mt7601u/src/include/rtmp_timer.h \
  /home/programmer/mt7601u/src/include/mlme.h \
  /home/programmer/mt7601u/src/include/rtmp_dot11.h \
  /home/programmer/mt7601u/src/include/crypt_md5.h \
  /home/programmer/mt7601u/src/include/crypt_sha2.h \
  /home/programmer/mt7601u/src/include/crypt_hmac.h \
  /home/programmer/mt7601u/src/include/rt_config.h \
  /home/programmer/mt7601u/src/include/crypt_aes.h \
  /home/programmer/mt7601u/src/include/crypt_arc4.h \
  /home/programmer/mt7601u/src/include/rtmp.h \
    $(wildcard include/config/t.h) \
  /home/programmer/mt7601u/src/include/spectrum_def.h \
  /home/programmer/mt7601u/src/include/ap_autoChSel_cmm.h \
  /home/programmer/mt7601u/src/include/wsc.h \
    $(wildcard include/config/req.h) \
    $(wildcard include/config/methods.h) \
    $(wildcard include/config/methods/usba.h) \
    $(wildcard include/config/methods/ethernet.h) \
    $(wildcard include/config/methods/label.h) \
    $(wildcard include/config/methods/display.h) \
    $(wildcard include/config/methods/ent.h) \
    $(wildcard include/config/methods/int.h) \
    $(wildcard include/config/methods/nfci.h) \
    $(wildcard include/config/methods/pbc.h) \
    $(wildcard include/config/methods/keypad.h) \
  /home/programmer/mt7601u/src/include/drs_extr.h \
  /home/programmer/mt7601u/src/include/rtmp_M51.h \
  /home/programmer/mt7601u/src/include/rtmp_and.h \
  /home/programmer/mt7601u/src/include/radar.h \
  /home/programmer/mt7601u/src/ate/include/rt_ate.h \
  /home/programmer/mt7601u/src/include/ap.h \
  /home/programmer/mt7601u/src/include/wpa.h \
  /home/programmer/mt7601u/src/include/chlist.h \
  /home/programmer/mt7601u/src/include/spectrum.h \
  /home/programmer/mt7601u/src/include/ap_autoChSel.h \
  /home/programmer/mt7601u/src/include/rt_os_util.h \
  /home/programmer/mt7601u/src/include/rt_os_net.h \
  /home/programmer/mt7601u/src/include/chip/chip_id.h \
  /home/programmer/mt7601u/src/include/uapsd.h \
  /home/programmer/mt7601u/src/include/ap_mbss.h \
  /home/programmer/mt7601u/src/include/ap_ids.h \
  /home/programmer/mt7601u/src/include/ap_cfg.h \
  /home/programmer/mt7601u/src/ate/include/rt_qa.h \
  /home/programmer/mt7601u/src/ate/include/rt_ate.h \
  /home/programmer/mt7601u/src/include/crypt_biginteger.h \
  /home/programmer/mt7601u/src/include/crypt_dh.h \
  /home/programmer/mt7601u/src/include/wsc_tlv.h \
    $(wildcard include/config/error.h) \
    $(wildcard include/config/fail.h) \
  /home/programmer/mt7601u/src/include/mac_ral/fce.h \

/home/programmer/mt7601u/src/os/linux/../../ap/ap_connect.o: $(deps_/home/programmer/mt7601u/src/os/linux/../../ap/ap_connect.o)

$(deps_/home/programmer/mt7601u/src/os/linux/../../ap/ap_connect.o):
