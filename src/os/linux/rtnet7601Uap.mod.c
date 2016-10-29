#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xe89b6b83, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0x3356b90b, __VMLINUX_SYMBOL_STR(cpu_tss) },
	{ 0x61e836a8, __VMLINUX_SYMBOL_STR(RtmpDevPrivFlagsGet) },
	{ 0x176e14ce, __VMLINUX_SYMBOL_STR(netif_carrier_on) },
	{ 0x3a84071e, __VMLINUX_SYMBOL_STR(RtmpOSNetDevFree) },
	{ 0xb5c2c561, __VMLINUX_SYMBOL_STR(netif_carrier_off) },
	{ 0xb4f6177b, __VMLINUX_SYMBOL_STR(RtmpOSNetDevDetach) },
	{ 0xeae3dfd6, __VMLINUX_SYMBOL_STR(__const_udelay) },
	{ 0x4f8b5ddb, __VMLINUX_SYMBOL_STR(_copy_to_user) },
	{ 0xc0e833f1, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0x4c5ee785, __VMLINUX_SYMBOL_STR(RtmpOsSetNetDevPriv) },
	{ 0xa0817912, __VMLINUX_SYMBOL_STR(netif_tx_wake_queue) },
	{ 0xfb459f11, __VMLINUX_SYMBOL_STR(usb_deregister) },
	{ 0x2a8ef6f7, __VMLINUX_SYMBOL_STR(Rtmp_Drv_Ops_usb) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x449ad0a7, __VMLINUX_SYMBOL_STR(memcmp) },
	{ 0xd9f9dacd, __VMLINUX_SYMBOL_STR(RtmpOSNetDevAttach) },
	{ 0x42160169, __VMLINUX_SYMBOL_STR(flush_workqueue) },
	{ 0x28555b4f, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0x9cd55864, __VMLINUX_SYMBOL_STR(os_free_mem) },
	{ 0x6048f9ba, __VMLINUX_SYMBOL_STR(usb_get_dev) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0xae7621c3, __VMLINUX_SYMBOL_STR(usb_put_dev) },
	{ 0xbdfb6dbb, __VMLINUX_SYMBOL_STR(__fentry__) },
	{ 0x9f901ef6, __VMLINUX_SYMBOL_STR(RtmpOsGetNetDevPriv) },
	{ 0x757d9021, __VMLINUX_SYMBOL_STR(RTDebugLevel) },
	{ 0x39f5da0f, __VMLINUX_SYMBOL_STR(RTDebugFunc) },
	{ 0xafe8e494, __VMLINUX_SYMBOL_STR(usb_register_driver) },
	{ 0x20adc8cd, __VMLINUX_SYMBOL_STR(os_alloc_mem) },
	{ 0x7b793024, __VMLINUX_SYMBOL_STR(RTMPFreeNdisPacket) },
	{ 0x71aeab24, __VMLINUX_SYMBOL_STR(try_module_get) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=rtutil7601Uap,mt7601Uap";

MODULE_ALIAS("usb:v148Fp7650d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v148Fp6370d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2955p1001d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v148Fp7601d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v148Fp760Bd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2717p4106d*dc*dsc*dp*ic*isc*ip*in*");

MODULE_INFO(srcversion, "5C72094716973CA9A8414C1");
