#!/bin/bash
###########################################################################
# Repositorio: Recalbox-10-Bios 2025
# Por: Luciano's tech (https://sites.google.com/view/lucianostech/)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################

cd
echo "Obteniendo permisos de escritura"
echo "Getting Read and Write system"
mount -o remount,rw /
mount -o remount,rw /boot
echo
RUTA="https://raw.githubusercontent.com/PIBSAS/Recalbox-10/main/"
echo "Limpiando las bios basura que te descargaste de otro lado o las mismas si se te corto internet"
echo "Cleaning the garbage bios downloaded from other sites or from this site but if you internet shutdown in the process"
rm ../roms/neogeo/neogeo.zip
rm ../roms/ports/tamagotchi/tama.b
rm ../bios/mame/hng64.zip
rm ../bios/geolith/neogeo.zip
rm ../bios/geolith/aes.zip
rm ../bios/3do/3do_arcade_saot.bin
rm ../bios/atari5200/5200.rom
rm ../bios/atari7800/"7800 BIOS (U).rom"
rm ../bios/atari7800/"7800 BIOS (E).rom"
rm ../bios/apple2gs1.rom
rm ../bios/apple2gs3.rom
rm ../bios/atari800/ATARIBAS.ROM
rm ../bios/atari800/ATARIOSA.ROM
rm ../bios/atari800/ATARIOSB.ROM
rm ../bios/atari800/ATARIXL.ROM
rm ../bios/nds/bios7.bin
rm ../bios/nds/bios9.bin
rm ../bios/segacd/bios_CD_E.bin
rm ../bios/segacd/bios_CD_J.bin
rm ../bios/segacd/bios_CD_U.bin
rm ../bios/mastersystem/bios_E.sms
rm ../bios/gamegear/bios.gg
rm ../bios/mastersystem/bios_J.sms
rm ../bios/megadrive/bios_MD.bin
rm ../bios/pokemini/bios.min
rm ../bios/mastersystem/bios_U.sms
rm ../bios/palm/bootloader-dbvz.rom
rm ../bios/satellaview/BS-X.bin
rm ../bios/o2em/c52.bin
rm ../bios/fds/disksys.rom
rm ../bios/intellivision/exec.bin
rm ../bios/nds/firmware.bin
rm ../bios/o2em/g7400.bin
rm ../bios/gba/gba_bios.bin
rm ../bios/gb/gb_bios.bin
rm ../bios/gbc/gbc_bios.bin
rm ../bios/pcengine/gexpress.pce
rm ../bios/3do/goldstar.bin
rm ../bios/intellivision/grom.bin
rm ../bios/o2em/jopac.bin
rm ../bios/amiga/bios/kick33180.A500
rm ../bios/amiga/bios/kick34005.A500
rm ../bios/amiga/bios/kick34005.CDTV
rm ../bios/amiga/bios/kick37175.A500
rm ../bios/amiga/bios/kick39106.A1200
rm ../bios/amiga/bios/kick40060.CD32
rm ../bios/amiga/bios/kick40060.CD32.ext
rm ../bios/amiga/bios/kick40063.A600
rm ../bios/amiga/bios/kick40068.A1200
rm ../bios/amiga/bios/kick40068.A4000
rm ../bios/lynx/lynxboot.img
rm ../bios/saturn/mpr-17933.bin
rm ../bios/saturn/mpr-18811-mx.ic1
rm ../bios/saturn/mpr-19367-mx.ic1
rm ../bios/neocdz.zip
rm ../bios/neogeo.zip
rm ../bios/o2em/o2rom.bin
rm ../bios/palm/palmos41-en-m515.rom
rm ../bios/3do/panafz10.bin
rm ../bios/3do/panafz10e-anvil.bin
rm ../bios/3do/panafz10e-anvil-norsa.bin
rm ../bios/3do/panafz10ja-anvil-kanji.bin
rm ../bios/3do/panafz10-norsa.bin
rm ../bios/3do/panafz1.bin
rm ../bios/3do/panafz1j.bin
rm ../bios/3do/panafz1j-kanji.bin
rm ../bios/3do/panafz1j-norsa.bin
rm ../bios/3do/panafz1-kanji.bin
rm ../bios/pcfx/pcfx.rom
rm ../bios/ps1_rom.bin
rm ../bios/3do/sanyotry.bin
rm ../bios/saturn/saturn_bios.bin
rm ../bios/scph1001.bin
rm ../bios/scph101.bin
rm ../bios/scph5500.bin
rm ../bios/scph5501.bin
rm ../bios/scph5502.bin
rm ../bios/scph7001.bin
rm ../bios/saturn/sega_101.bin
rm ../bios/sgb/sgb_bios.bin
rm ../bios/channelf/sl31253.bin
rm ../bios/channelf/sl31254.bin
rm ../bios/channelf/sl90025.bin
rm ../bios/sufami/STBIOS.bin
rm ../bios/saturn/stvbios.zip
rm ../bios/pcenginecd/syscard1.pce
rm ../bios/pcenginecd/syscard2.pce
rm ../bios/pcenginecd/syscard2u.pce
rm ../bios/pcenginecd/syscard3u.pce
rm ../bios/pcenginecd/syscard3.pce
rm ../bios/atarist/tos.img
rm ../bios/scv/upd7801g.s01
rm ../bios/atarist/falcon.img
rm ../bios/atarist/megaste.img
rm ../bios/atarist/ste.img
rm ../bios/atarist/st.img
rm ../bios/atarist/tt.img
rm ../bios/bk/B11M_BOS.ROM
rm ../bios/bk/B11M_EXT.ROM
rm ../bios/bk/BAS11M_0.ROM
rm ../bios/bk/BAS11M_1.ROM
rm ../bios/bk/DISK_327.ROM
rm ../bios/bk/FOCAL10.ROM
rm ../bios/bk/MONIT10.ROM
rm ../bios/sgb/SGB1.sfc
rm ../bios/sgb/SGB2.sfc
rm ../bios/cdi/cdimono1.zip
rm ../bios/cdi/cdibios.zip
rm ../bios/cdi/cdimono2.zip
rm ../bios/coleco/boot.rom
rm ../bios/dc/airlbios.zip
rm ../bios/dc/awbios.zip
rm ../bios/dc/dc_boot.bin
rm ../bios/dc/dc_flash.bin
rm ../bios/dc/hod2bios.zip
rm ../bios/dc/naomigd.zip
rm ../bios/dc/naomi.zip
rm ../bios/dragon/d200rom1.rom
rm ../bios/dragon/d200rom2.rom
rm ../bios/dragon/d32.rom
rm ../bios/dragon/d64rom1.rom
rm ../bios/dragon/d64rom2.rom
rm ../bios/dragon/d64tano2.rom
rm ../bios/dragon/d64tano.rom
rm ../bios/dragon/ddos10.rom
rm ../bios/dragon/ddos11c.rom
rm ../bios/dragon/ddos12a.rom
rm ../bios/dragon/ddos40.rom
rm ../bios/dragon/ddos42.rom
rm ../bios/dragon/deltados.rom
rm ../bios/dragon/dplus48.rom
rm ../bios/dragon/dplus49b.rom
rm ../bios/dragon/dplus50.rom
rm ../bios/dragon/sdose6.rom
rm ../bios/dragon/sdose8.rom
rm ../bios/fuse/128p-0.rom
rm ../bios/fuse/128p-1.rom
rm ../bios/fuse/256s-0.rom
rm ../bios/fuse/256s-1.rom
rm ../bios/fuse/256s-2.rom
rm ../bios/fuse/256s-3.rom
rm ../bios/fuse/gluck.rom
rm ../bios/fuse/trdos.rom
rm ../bios/gamecube/EUR/IPL.bin
rm ../bios/gamecube/JAP/IPL.bin
rm ../bios/gamecube/USA/IPL.bin
rm ../bios/keropi/iplrom30.dat
rm ../bios/keropi/iplromco.dat
rm ../bios/keropi/iplromxv.dat
rm ../bios/macintosh/MacII.ROM
rm ../bios/macintosh/MinivMacBootv2.dsk
rm ../bios/Mupen64plus/IPL.n64
rm ../bios/neocd/000-lo.lo
rm ../bios/neocd/front-sp1.bin
rm ../bios/neocd/neocd.bin
rm ../bios/neocd/neocd_f.rom
rm ../bios/neocd/neocd_sf.rom
rm ../bios/neocd/neocd_st.rom
rm ../bios/neocd/neocd_sz.rom
rm ../bios/neocd/neocd_t.rom
rm ../bios/neocd/neocd_z.rom
rm ../bios/neocd/ng-lo.rom
rm ../bios/neocd/top-sp1.bin
rm ../bios/neocd/uni-bioscd.rom
rm ../bios/np2kai/2608_bd.wav
rm ../bios/np2kai/2608_hh.wav
rm ../bios/np2kai/2608_rim.wav
rm ../bios/np2kai/2608_sd.wav
rm ../bios/np2kai/2608_tom.wav
rm ../bios/np2kai/2608_top.wav
rm ../bios/np2kai/bios.rom
rm ../bios/np2kai/font.bmp
rm ../bios/np2kai/font.rom
rm ../bios/np2kai/itf.rom
rm ../bios/np2kai/sound.rom
rm ../bios/oricutron/8dos2.rom
rm ../bios/oricutron/basic10.rom
rm ../bios/oricutron/basic11b.rom
rm ../bios/oricutron/bd500.rom
rm ../bios/oricutron/hyperbas.rom
rm ../bios/oricutron/jasmin.rom
rm ../bios/oricutron/microdis.rom
rm ../bios/oricutron/pravetzt.rom
rm ../bios/oricutron/teleass.rom
rm ../bios/oricutron/telmon24.rom
rm ../bios/ps2/ps2-0230a-20080220.bin
rm ../bios/ps2/ps2-0230e-20080220.bin
rm ../bios/ps2/ps2-0230h-20080220.bin
rm ../bios/ps2/ps2-0230j-20080220.bin
rm ../bios/quasi88/disk.rom
rm ../bios/quasi88/n88_0.rom
rm ../bios/quasi88/n88_1.rom
rm ../bios/quasi88/n88_2.rom
rm ../bios/quasi88/n88_3.rom
rm ../bios/quasi88/n88knj1.rom
rm ../bios/quasi88/n88n.rom
rm ../bios/quasi88/n88.rom
rm ../bios/ti994a/spchrom.bin
rm ../bios/ti994a/TI-994A.ctg
rm ../bios/ti994a/ti-disk.ctg
rm ../bios/trs80coco/bas10.rom
rm ../bios/trs80coco/bas11.rom
rm ../bios/trs80coco/bas12.rom
rm ../bios/trs80coco/bas13.rom
rm ../bios/trs80coco/disk10.rom
rm ../bios/trs80coco/disk11.rom
rm ../bios/trs80coco/extbas10.rom
rm ../bios/trs80coco/extbas11.rom
rm ../bios/trs80coco/hdbdw3bck.rom
rm ../bios/trs80coco/mx1600bas.rom
rm ../bios/trs80coco/mc10.rom
rm ../bios/trs80coco/coco3.rom
rm ../bios/trs80coco/coco3p.rom
rm ../bios/trs80coco/alice32.rom
rm ../bios/trs80coco/alice4k.rom
rm ../bios/vice/JiffyDOS_1541-II.bin
rm ../bios/vice/JiffyDOS_1571_repl310654.bin
rm ../bios/vice/JiffyDOS_1581.bin
rm ../bios/vice/JiffyDOS_C128.bin
rm ../bios/vice/JiffyDOS_C64.bin
rm ../bios/vice/SCPU64/scpu-dos-1.4.bin
rm ../bios/vice/SCPU64/scpu-dos-2.04.bin
rm ../bios/xbox/Complex_4627.bin
rm ../bios/xbox/mcpx_1.0.bin
rm ../bios/xmil/IPLROM.X1
rm ../bios/xmil/IPLROM.X1T
echo "Sistema listo para su correcta instalacion"
echo "System ready for right installation"
echo "Obteniendo Bios---Getting Bios, be patient"
echo
echo "AMIGA 1200 (AGA)"
echo
wget -c "${RUTA}bios/amiga/bios/kick39106.A1200" -P ../bios/amiga/bios/
echo
wget -c "${RUTA}bios/amiga/bios/kick40068.A1200" -P ../bios/amiga/bios/
echo
wget -c "${RUTA}bios/amiga/bios/kick40068.A4000" -P ../bios/amiga/bios/
echo
echo "AMIGA 600 (ECS/OCS)"
echo
wget -c "${RUTA}bios/amiga/bios/kick33180.A500" -P ../bios/amiga/bios/
echo
wget -c "${RUTA}bios/amiga/bios/kick34005.A500" -P ../bios/amiga/bios/
echo
wget -c "${RUTA}bios/amiga/bios/kick37175.A500" -P ../bios/amiga/bios/
echo
wget -c "${RUTA}bios/amiga/bios/kick40063.A600" -P ../bios/amiga/bios/
echo
echo "kick02019.AROS.ext by default came in the OS"
echo
echo "kick02019.AROS by default came in the OS"
echo
echo "AMIGA CD32"
echo
wget -c "${RUTA}bios/amiga/bios/kick40060.CD32" -P ../bios/amiga/bios/
echo
wget -c "${RUTA}bios/amiga/bios/kick40060.CD32.ext" -P ../bios/amiga/bios/
echo
echo "AMIGA CDTV"
echo
wget -c "${RUTA}bios/amiga/bios/kick34005.CDTV" -P ../bios/amiga/bios/
echo
echo "APPLE IIGS"
echo
wget -c "${RUTA}bios/apple2gs1.rom" -P ../bios/
echo
wget -c "${RUTA}bios/apple2gs3.rom" -P ../bios/
echo
echo "APPLE MACINTOSH"
echo
wget -c "${RUTA}bios/macintosh/MacII.ROM" -P ../bios/macintosh/
echo
wget -c "${RUTA}bios/macintosh/MinivMacBootv2.dsk" -P ../bios/macintosh/
echo
echo "ATARI 5200"
echo
wget -c "${RUTA}bios/5200.rom" -P ../bios/atari5200/
echo
echo "ATARI 7800"
echo
wget -c "${RUTA}bios/7800 BIOS (U).rom" -P ../bios/atari7800/
echo
wget -c "${RUTA}bios/7800 BIOS (E).rom" -P ../bios/atari7800/
echo
echo "ATARI 8BITS"
echo
wget -c "${RUTA}bios/ATARIBAS.ROM" -P ../bios/atari800/
echo
wget -c "${RUTA}bios/ATARIOSA.ROM" -P ../bios/atari800/
echo
wget -c "${RUTA}bios/ATARIOSB.ROM" -P ../bios/atari800/
echo
wget -c "${RUTA}bios/ATARIXL.ROM" -P ../bios/atari800/
echo
echo "ATARI LYNX"
echo
wget -c "${RUTA}bios/lynxboot.img" -P ../bios/lynx/
echo
echo "ATARI ST/STTE/MEGASTE/TT/FALCON"
echo
wget -c "${RUTA}bios/tos.img" -P ../bios/atarist/
echo
wget -c "${RUTA}bios/atarist/st.img" -P ../bios/atarist/
echo
wget -c "${RUTA}bios/atarist/ste.img" -P ../bios/atarist/
echo
wget -c "${RUTA}bios/atarist/megaste.img" -P ../bios/atarist/
echo
wget -c "${RUTA}bios/atarist/tt.img" -P ../bios/atarist/
echo
wget -c "${RUTA}bios/atarist/falcon.img" -P ../bios/atarist/
echo
echo "emutos.img by default came in the OS"
echo
echo "COLECOVISION"
echo
echo "czz50-1.rom by default came in the OS"
echo
echo "czz50-2.rom by default came in the OS"
echo
echo "coleco.rom by default came in the OS"
echo
echo "coleco.rom by default came in the OS"
echo
echo "SVI603.ROM by default came in the OS"
echo
wget -c "${RUTA}bios/coleco/boot.rom" -P ../bios/coleco/
echo
echo "COMMODORE 64"
echo
wget -c "${RUTA}bios/vice/JiffyDOS_C64.bin" -P ../bios/vice/
echo
wget -c "${RUTA}bios/vice/JiffyDOS_C128.bin" -P ../bios/vice/
echo
wget -c "${RUTA}bios/vice/JiffyDOS_1541-II.bin" -P ../bios/vice/
echo
wget -c "${RUTA}bios/vice/JiffyDOS_1571_repl310654.bin" -P ../bios/vice/
echo
wget -c "${RUTA}bios/vice/JiffyDOS_1581.bin" -P ../bios/vice/
echo
wget -c "${RUTA}bios/vice/SCPU64/scpu-dos-1.4.bin" -P ../bios/vice/SCPU64/
echo
wget -c "${RUTA}bios/vice/SCPU64/scpu-dos-2.04.bin" -P ../bios/vice/SCPU64/
echo
echo "DRAGON 32/64"
echo
wget -c "${RUTA}bios/dragon/d32.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/d64rom1.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/d64rom2.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/d64tano.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/d64tano2.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/d200rom1.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/d200rom2.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/ddos10.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/ddos11c.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/ddos12a.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/ddos40.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/ddos42.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/deltados.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/dplus48.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/dplus49b.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/dplus50.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/sdose6.rom" -P ../bios/dragon/
echo
wget -c "${RUTA}bios/dragon/sdose8.rom" -P ../bios/dragon/
echo
echo "ELEKTRONIKA BK"
echo
wget -c "${RUTA}bios/bk/B11M_BOS.ROM" -P ../bios/bk/
echo
wget -c "${RUTA}bios/bk/B11M_EXT.ROM" -P ../bios/bk/
echo
wget -c "${RUTA}bios/bk/BAS11M_0.ROM" -P ../bios/bk/
echo
wget -c "${RUTA}bios/bk/BAS11M_1.ROM" -P ../bios/bk/
echo
wget -c "${RUTA}bios/bk/DISK_327.ROM" -P ../bios/bk/
echo
wget -c "${RUTA}bios/bk/FOCAL10.ROM" -P ../bios/bk/
echo
wget -c "${RUTA}bios/bk/MONIT10.ROM" -P ../bios/bk/
echo
echo "FAIRCHILD CHANNEL-F"
echo
wget -c "${RUTA}bios/sl31254.bin" -P ../bios/channelf/
echo
wget -c "${RUTA}bios/sl31253.bin" -P ../bios/channelf/
echo
wget -c "${RUTA}bios/sl90025.bin" -P ../bios/channelf/
echo
echo "MSX FAMILLY bios by default came in the OS"
echo 
echo "MSX AND MSX2 SERIES bios by default came in the OS"
echo
echo "MAGNAVOX ODYSSEY"
echo
wget -c "${RUTA}bios/o2rom.bin" -P ../bios/o2em/
echo
wget -c "${RUTA}bios/c52.bin" -P ../bios/o2em/
echo
echo "MATTEL INTELLIVISION"
echo
wget -c "${RUTA}bios/exec.bin" -P ../bios/intellivision/
echo
wget -c "${RUTA}bios/grom.bin" -P ../bios/intellivision/
echo
echo "NEC PC-8800 SERIES"
echo
wget -c "${RUTA}bios/quasi88/n88.rom" -P ../bios/quasi88/
echo
wget -c "${RUTA}bios/quasi88/n88_0.rom" -P ../bios/quasi88/
echo
wget -c "${RUTA}bios/quasi88/n88_1.rom" -P ../bios/quasi88/
echo
wget -c "${RUTA}bios/quasi88/n88_2.rom" -P ../bios/quasi88/
echo
wget -c "${RUTA}bios/quasi88/n88_3.rom" -P ../bios/quasi88/
echo
wget -c "${RUTA}bios/quasi88/n88n.rom" -P ../bios/quasi88/
echo
wget -c "${RUTA}bios/quasi88/disk.rom" -P ../bios/quasi88/
echo
wget -c "${RUTA}bios/quasi88/n88knj1.rom" -P ../bios/quasi88/
echo
echo "NEC PC-9800 SERIES"
echo
wget -c "${RUTA}bios/np2kai/bios.rom" -P ../bios/np2kai/
echo
wget -c "${RUTA}bios/np2kai/font.bmp" -P ../bios/np2kai/
echo
wget -c "${RUTA}bios/np2kai/font.rom" -P ../bios/np2kai/
echo
wget -c "${RUTA}bios/np2kai/itf.rom" -P ../bios/np2kai/
echo
wget -c "${RUTA}bios/np2kai/sound.rom" -P ../bios/np2kai/
echo
wget -c "${RUTA}bios/np2kai/2608_bd.wav" -P ../bios/np2kai/
echo
wget -c "${RUTA}bios/np2kai/2608_hh.wav" -P ../bios/np2kai/
echo
wget -c "${RUTA}bios/np2kai/2608_rim.wav" -P ../bios/np2kai/
echo
wget -c "${RUTA}bios/np2kai/2608_sd.wav" -P ../bios/np2kai/
echo
wget -c "${RUTA}bios/np2kai/2608_tom.wav" -P ../bios/np2kai/
echo
wget -c "${RUTA}bios/np2kai/2608_top.wav" -P ../bios/np2kai/
echo
echo "NEC PC-ENGINE"
echo
wget -c "${RUTA}bios/gexpress.pce" -P ../bios/pcengine/
echo
echo "NEC PC-ENGINE CD"
echo
wget -c "${RUTA}bios/syscard3.pce" -P ../bios/pcenginecd/
echo
wget -c "${RUTA}bios/syscard1.pce" -P ../bios/pcenginecd/
echo
wget -c "${RUTA}bios/syscard2.pce" -P ../bios/pcenginecd/
echo
wget -c "${RUTA}bios/pcenginecd/syscard2u.pce" -P ../bios/pcenginecd/
echo
wget -c "${RUTA}bios/pcenginecd/syscard3u.pce" -P ../bios/pcenginecd/
echo
echo "gexpress.pce already downloaded is the same of NEC PC-ENGINE"
echo
echo "NEC PC-FX"
echo
wget -c "${RUTA}bios/pcfx.rom" -P ../bios/pcfx/
echo
echo "NEC SUPERGRAFX"
echo
echo "gexpress.pce already downloaded is the same of NEC PC-ENGINE"
echo
echo "NINTENDO 64DD"
echo
#wget -c "${RUTA}bios/64DD_IPL.bin" -P ../bios/
echo
wget -c "${RUTA}bios/Mupen64plus/IPL.n64" -P ../bios/Mupen64plus/
echo
echo "NINTENDO DS"
echo
wget -c "${RUTA}bios/bios7.bin" -P ../bios/nds/
echo
wget -c "${RUTA}bios/bios9.bin" -P ../bios/nds/
echo
wget -c "${RUTA}bios/firmware.bin" -P ../bios/nds/
echo
echo "NINTENDO FAMILY COMPUTER DISK SYSTEM"
echo
wget -c "${RUTA}bios/disksys.rom" -P ../bios/fds/
echo
echo "NINTENDO GAMEBOY"
echo
wget -c "${RUTA}bios/gb_bios.bin" -P ../bios/gb/
echo
echo "dmg_boot.bin by default came in the OS"
echo
echo "NINTENDO GAME BOY ADVANCE"
echo
wget -c "${RUTA}bios/gba_bios.bin" -P ../bios/gba/
echo
echo "open_gba_bios.bin by default came in the OS"
echo
echo "NINTENDO GAMEBOY COLOR"
echo
wget -c "${RUTA}bios/gbc_bios.bin" -P ../bios/gbc/
echo
echo "cgb_boot.bin by default came in the OS"
echo
echo "NINTENDO GAMECUBE"
echo
wget -c "${RUTA}bios/gamecube/EUR/IPL.bin" -P ../bios/gamecube/EUR/
echo
wget -c "${RUTA}bios/gamecube/JAP/IPL.bin" -P ../bios/gamecube/JAP/
echo
wget -c "${RUTA}bios/gamecube/USA/IPL.bin" -P ../bios/gamecube/USA/
echo
echo "NINTENDO POKEMON MINI"
echo
wget -c "${RUTA}bios/bios.min" -P ../bios/pokemini/
echo
echo "NINTENDO SATELLAVIEW"
echo
wget -c "${RUTA}bios/BS-X.bin" -P ../bios/satellaview/
echo
echo "NINTENDO SUFAMI TURBO"
echo
wget -c "${RUTA}bios/STBIOS.bin" -P ../bios/sufami/
echo
echo "NINTENDO SUPER GAMEBOY"
echo
wget -c "${RUTA}bios/sgb_bios.bin" -P ../bios/sgb/
echo
echo "sgb_boot.bin by default came in the OS"
echo
echo "sgb2_boot.bin by default came in the OS"
echo
wget -c "${RUTA}bios/sgb/SGB1.sfc" -P ../bios/sgb/
echo
wget -c "${RUTA}bios/sgb/SGB2.sfc" -P ../bios/sgb/
echo
echo "PALM PILOT"
echo
wget -c "${RUTA}bios/palmos41-en-m515.rom" -P ../bios/palm/
echo
wget -c "${RUTA}bios/bootloader-dbvz.rom" -P ../bios/palm/
echo
echo "PANASONIC 3DO"
echo
wget -c "${RUTA}bios/panafz1.bin" -P ../bios/3do/
echo
wget -c "${RUTA}bios/panafz1j.bin" -P ../bios/3do/
echo
wget -c "${RUTA}bios/panafz1j-norsa.bin" -P ../bios/3do/
echo
wget -c "${RUTA}bios/panafz10.bin" -P ../bios/3do/
echo
wget -c "${RUTA}bios/panafz10-norsa.bin" -P ../bios/3do/
echo
wget -c "${RUTA}bios/panafz10e-anvil.bin" -P ../bios/3do/
echo
wget -c "${RUTA}bios/panafz10e-anvil-norsa.bin" -P ../bios/3do/
echo
wget -c "${RUTA}bios/goldstar.bin" -P ../bios/3do/
echo
wget -c "${RUTA}bios/sanyotry.bin" -P ../bios/3do/
echo
wget -c "${RUTA}bios/3do_arcade_saot.bin" -P ../bios/3do/
echo
wget -c "${RUTA}bios/panafz1-kanji.bin" -P ../bios/3do/
echo
wget -c "${RUTA}bios/panafz1j-kanji.bin" -P ../bios/3do/
echo
wget -c "${RUTA}bios/panafz10ja-anvil-kanji.bin" -P ../bios/3do/
echo
echo "PENTAGON 128/512/1024 (ZX SPECTRUM CLONE)"
echo
wget -c "${RUTA}bios/fuse/128p-0.rom" -P ../bios/fuse/
echo
wget -c "${RUTA}bios/fuse/128p-1.rom" -P ../bios/fuse/
echo
wget -c "${RUTA}bios/fuse/gluck.rom" -P ../bios/fuse/
echo
wget -c "${RUTA}bios/fuse/trdos.rom" -P ../bios/fuse/
echo
echo "PHILIPS CD-I"
echo
wget -c "${RUTA}bios/cdi/cdimono1.zip" -P ../bios/cdi/
echo
wget -c "${RUTA}bios/cdi/cdibios.zip" -P ../bios/cdi/
echo
wget -c "${RUTA}bios/cdi/cdimono2.zip" -P ../bios/cdi/
echo
echo "PHILIPS VIDEOPAC+"
echo
wget -c "${RUTA}bios/g7400.bin" -P ../bios/o2em/
echo
wget -c "${RUTA}bios/jopac.bin" -P ../bios/o2em/
echo
echo "SNK NEO-GEO"
echo
wget -c "${RUTA}roms/neogeo/neogeo.zip" -P ../roms/neogeo/
echo
wget -c "${RUTA}bios/geolith/aes.zip" -P ../bios/geolith/
echo
wget -c "${RUTA}roms/neogeo/neogeo.zip" -P ../bios/geolith/
echo
echo "SNK NEO-GEO CD"
echo
wget -c "${RUTA}roms/neogeo/neogeo.zip" -P ../bios/
echo
wget -c "${RUTA}bios/neocdz.zip" -P ../bios/
echo
wget -c "${RUTA}bios/neocd/neocd.bin" -P ../bios/neocd/
echo
wget -c "${RUTA}bios/neocd/uni-bioscd.rom" -P ../bios/neocd/
echo
wget -c "${RUTA}bios/neocd/top-sp1.bin" -P ../bios/neocd/
echo
wget -c "${RUTA}bios/neocd/front-sp1.bin" -P ../bios/neocd/
echo
wget -c "${RUTA}bios/neocd/neocd_sz.rom" -P ../bios/neocd/
echo
wget -c "${RUTA}bios/neocd/neocd_z.rom" -P ../bios/neocd/
echo
wget -c "${RUTA}bios/neocd/neocd_st.rom" -P ../bios/neocd/
echo
wget -c "${RUTA}bios/neocd/neocd_t.rom" -P ../bios/neocd/
echo
wget -c "${RUTA}bios/neocd/neocd_sf.rom" -P ../bios/neocd/
echo
wget -c "${RUTA}bios/neocd/neocd_f.rom" -P ../bios/neocd/
echo
wget -c "${RUTA}bios/neocd/000-lo.lo" -P ../bios/neocd/
echo
wget -c "${RUTA}bios/neocd/ng-lo.rom" -P ../bios/neocd/
echo
echo "SAMMY ATOMISWAVE"
echo
wget -c "${RUTA}bios/dc/awbios.zip" -P ../bios/dc/
echo
echo "SCORPION 256K (ZX SPECTRUM CLONE)"
echo
wget -c "${RUTA}bios/fuse/256s-0.rom" -P ../bios/fuse/
echo
wget -c "${RUTA}bios/fuse/256s-1.rom" -P ../bios/fuse/
echo
wget -c "${RUTA}bios/fuse/256s-2.rom" -P ../bios/fuse/
echo
wget -c "${RUTA}bios/fuse/256s-3.rom" -P ../bios/fuse/
echo
echo "SEGA DREAMCAST"
echo
#wget -c "${RUTA}bios/dc_boot.bin" -P ../bios
echo
#wget -c "${RUTA}bios/dc_flash.bin" -P ../bios/
echo
wget -c "${RUTA}bios/dc/dc_boot.bin" -P ../bios/dc/
echo
wget -c "${RUTA}bios/dc/dc_flash.bin" -P ../bios/dc/
echo
echo "SEGA GAMEGEAR"
echo
wget -c "${RUTA}bios/bios.gg" -P ../bios/gamegear/
echo
echo "SEGA MEGA CD"
echo
wget -c "${RUTA}bios/bios_CD_E.bin" -P ../bios/segacd/
echo
wget -c "${RUTA}bios/bios_CD_U.bin" -P ../bios/segacd/
echo
wget -c "${RUTA}bios/bios_CD_J.bin" -P ../bios/segacd/
echo
echo "SEGA MASTERSYSTEM"
echo
wget -c "${RUTA}bios/bios_E.sms" -P ../bios/mastersystem/
echo
wget -c "${RUTA}bios/bios_U.sms" -P ../bios/mastersystem/
echo
wget -c "${RUTA}bios/bios_J.sms" -P ../bios/mastersystem/
echo
echo "SEGA MEGADRIVE/GENESIS"
echo
wget -c "${RUTA}bios/bios_MD.bin" -P ../bios/megadrive/
echo
echo "SEGA NAOMI"
echo
wget -c "${RUTA}bios/dc/naomi.zip" -P ../bios/dc/
echo
wget -c "${RUTA}bios/dc/airlbios.zip" -P ../bios/dc/
echo
wget -c "${RUTA}bios/dc/hod2bios.zip" -P ../bios/dc/
echo
echo "SEGA NAOMI 2"
echo
wget -c "${RUTA}bios/dc/naomi2.zip" -P ../bios/dc/
echo
echo "SEGA NAOMI GD-ROM"
echo
wget -c "${RUTA}bios/dc/naomigd.zip" -P ../bios/dc/
echo
echo "SEGA SATURN"
echo
wget -c "${RUTA}bios/saturn_bios.bin" -P ../bios/saturn/
echo
wget -c "${RUTA}bios/stvbios.zip" -P ../bios/saturn/
echo
wget -c "${RUTA}bios/sega_101.bin" -P ../bios/saturn/
echo
wget -c "${RUTA}bios/mpr-17933.bin" -P ../bios/saturn/
echo
wget -c "${RUTA}bios/mpr-18811-mx.ic1" -P ../bios/saturn/
echo
wget -c "${RUTA}bios/mpr-19367-mx.ic1" -P ../bios/saturn/
echo
echo "SHARP X1"
echo
wget -c "${RUTA}bios/xmil/IPLROM.X1" -P ../bios/xmil/
echo
wget -c "${RUTA}bios/xmil/IPLROM.X1T" -P ../bios/xmil/
echo
echo "SHARP X68000"
echo
echo "iplrom.dat by default came in the OS"
echo
echo "cgrom.dat by default came in the OS"
echo
wget -c "${RUTA}bios/keropi/iplrom30.dat" -P ../bios/keropi/
echo
wget -c "${RUTA}bios/keropi/iplromco.dat" -P ../bios/keropi/
echo
wget -c "${RUTA}bios/keropi/iplromxv.dat" -P ../bios/keropi/
echo
echo "SONY PLAYSTATION"
echo
wget -c "${RUTA}bios/scph5500.bin" -P ../bios/
echo
wget -c "${RUTA}bios/scph5501.bin" -P ../bios/
echo
wget -c "${RUTA}bios/scph5502.bin" -P ../bios/
echo
wget -c "${RUTA}bios/scph101.bin" -P ../bios/
echo
wget -c "${RUTA}bios/scph7001.bin" -P ../bios/
echo
wget -c "${RUTA}bios/scph1001.bin" -P ../bios/
echo
wget -c "${RUTA}bios/ps1_rom.bin" -P ../bios/
echo
echo "SONY PLAYSTATION 2"
echo
wget -c "${RUTA}bios/ps2/ps2-0230a-20080220.bin" -P ../bios/ps2/
echo
wget -c "${RUTA}bios/ps2/ps2-0230e-20080220.bin" -P ../bios/ps2/
echo
wget -c "${RUTA}bios/ps2/ps2-0230h-20080220.bin" -P ../bios/ps2/
echo
wget -c "${RUTA}bios/ps2/ps2-0230j-20080220.bin" -P ../bios/ps2/
echo
echo "SPECTRAVIDEO"
echo
echo "svi328.rom by default came in the OS"
echo
echo "svi328a.rom by default came in the OS"
echo
echo "svi806.rom by default came in the OS"
echo
echo "svi328a.rom by default came in the OS"
echo
echo "svi806se.rom by default came in the OS"
echo
echo "svi328a.rom by default came in the OS"
echo
echo "svi806.rom by default came in the OS"
echo
echo "svi328.rom by default came in the OS"
echo
echo "SUPER CASSETTE VISION"
echo
wget -c "${RUTA}bios/upd7801g.s01" -P ../bios/scv/
echo
echo "TRS-80 COLOR COMPUTER 1/2"
echo
wget -c "${RUTA}bios/trs80coco/bas10.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/bas11.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/bas12.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/bas13.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/extbas10.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/extbas11.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/mx1600bas.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/disk10.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/disk11.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/hdbdw3bck.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/mc10.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/coco3.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/coco3p.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/alice32.rom" -P ../bios/trs80coco/
echo
wget -c "${RUTA}bios/trs80coco/alice4k.rom" -P ../bios/trs80coco/
echo
echo "TANGERINE ORIC/ATMOS"
echo
wget -c "${RUTA}bios/oricutron/basic11b.rom" -P ../bios/oricutron/
echo
wget -c "${RUTA}bios/oricutron/basic10.rom" -P ../bios/oricutron/
echo
wget -c "${RUTA}bios/oricutron/bd500.rom" -P ../bios/oricutron/
echo
wget -c "${RUTA}bios/oricutron/jasmin.rom" -P ../bios/oricutron/
echo
wget -c "${RUTA}bios/oricutron/microdis.rom" -P ../bios/oricutron/
echo
wget -c "${RUTA}bios/oricutron/pravetzt.rom" -P ../bios/oricutron/
echo
wget -c "${RUTA}bios/oricutron/8dos2.rom" -P ../bios/oricutron/
echo
wget -c "${RUTA}bios/oricutron/teleass.rom" -P ../bios/oricutron/
echo
wget -c "${RUTA}bios/oricutron/hyperbas.rom" -P ../bios/oricutron/
echo
wget -c "${RUTA}bios/oricutron/telmon24.rom" -P ../bios/oricutron/
echo
echo "TEXAS INSTRUMENT TI-99/4A"
echo
wget -c "${RUTA}bios/ti994a/TI-994A.ctg" -P ../bios/ti994a/
echo
wget -c "${RUTA}bios/ti994a/spchrom.bin" -P ../bios/ti994a/
echo
wget -c "${RUTA}bios/ti994a/ti-disk.ctg" -P ../bios/ti994a/
echo
echo "MAME"
echo
wget -c "${RUTA}bios/mame/hng64.zip" -P ../bios/mame/
echo
echo
echo "MICROSOFT XBOX"
echo
wget -c "${RUTA}bios/xbox/Complex_4627.bin" -P ../bios/xbox/
echo
wget -c "${RUTA}bios/xbox/mcpx_1.0.bin" -P ../bios/xbox/
echo
echo "TAMAGOTCHI"
echo
wget -c "${RUTA}roms/ports/tamagotchi/tama.b" -P ../roms/ports/tamagotchi/
echo
echo
sleep 1
echo "Al fin, Copiadas todas las BIOS--Cool we finish"
echo
echo "Reinicia tu Raspberry Pi y Disfruta--Reboot and Enjoy"
echo "Saludos, Luciano's Tech"
echo
echo "Esta ventana se destruira en..."
echo "This window will autodesroy in..."
echo "3.."
sleep 3
echo "2.."
sleep 2
echo "1.."
sleep 4
echo 
echo "Que esperas, reinicia de una vez"
echo
echo "What are you waiting, reboot"
sleep 7
reboot
exit 0
