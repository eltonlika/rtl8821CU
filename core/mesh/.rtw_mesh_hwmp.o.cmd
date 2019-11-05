cmd_/home/user/workspace/rtl8821CU/core/mesh/rtw_mesh_hwmp.o := gcc -Wp,-MD,/home/user/workspace/rtl8821CU/core/mesh/.rtw_mesh_hwmp.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-pc-linux-gnu/9.2.0/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -fplugin=./scripts/gcc-plugins/structleak_plugin.so -fplugin-arg-structleak_plugin-byref-all -DSTRUCTLEAK_PLUGIN -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-var-tracking-assignments -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=./= -fcf-protection=none -Wno-packed-not-aligned -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-implicit-fallthrough -Wno-date-time -I/home/user/workspace/rtl8821CU/include -I/home/user/workspace/rtl8821CU/platform -I/home/user/workspace/rtl8821CU/hal/btc -DCONFIG_MP_INCLUDED -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8821cu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_WIFI_MONITOR -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_MP_VHT_HW_TX_MODE -mhard-float -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=3 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/home/user/workspace/rtl8821CU/hal/phydm -DCONFIG_RTL8821C  -DMODULE  -DKBUILD_BASENAME='"rtw_mesh_hwmp"' -DKBUILD_MODNAME='"8821cu"' -c -o /home/user/workspace/rtl8821CU/core/mesh/rtw_mesh_hwmp.o /home/user/workspace/rtl8821CU/core/mesh/rtw_mesh_hwmp.c

source_/home/user/workspace/rtl8821CU/core/mesh/rtw_mesh_hwmp.o := /home/user/workspace/rtl8821CU/core/mesh/rtw_mesh_hwmp.c

deps_/home/user/workspace/rtl8821CU/core/mesh/rtw_mesh_hwmp.o := \
    $(wildcard include/config/rtw/mesh.h) \
    $(wildcard include/config/rtw/mesh/on/dmd/gann.h) \
    $(wildcard include/config/rtw/mesh/add/root/chk.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \

/home/user/workspace/rtl8821CU/core/mesh/rtw_mesh_hwmp.o: $(deps_/home/user/workspace/rtl8821CU/core/mesh/rtw_mesh_hwmp.o)

$(deps_/home/user/workspace/rtl8821CU/core/mesh/rtw_mesh_hwmp.o):
