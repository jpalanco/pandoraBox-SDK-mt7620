cmd_/home/lintel/PandoraBox-MT7620/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-1.0.x/linux-dev//include/xen/.install := bash scripts/headers_install.sh /home/lintel/PandoraBox-MT7620/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-1.0.x/linux-dev//include/xen /home/lintel/PandoraBox-MT7620/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-1.0.x/linux-3.14.79/include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; bash scripts/headers_install.sh /home/lintel/PandoraBox-MT7620/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-1.0.x/linux-dev//include/xen /home/lintel/PandoraBox-MT7620/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-1.0.x/linux-3.14.79/include/xen ; bash scripts/headers_install.sh /home/lintel/PandoraBox-MT7620/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-1.0.x/linux-dev//include/xen /home/lintel/PandoraBox-MT7620/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-1.0.x/linux-3.14.79/include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/lintel/PandoraBox-MT7620/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-1.0.x/linux-dev//include/xen/$$F; done; touch /home/lintel/PandoraBox-MT7620/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-1.0.x/linux-dev//include/xen/.install