#!/bin/bash
###########################################################################
# Repositorio: Recalbox-10-Bios 2026
# Por: Luciano's tech (https://sites.google.com/view/lucianostech/)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################

cd
echo "Obteniendo permisos de escritura"
echo "Getting Read and Write system"
mount -o remount,rw /
mount -o remount,rw /boot
echo

# URL base del repositorio
RUTA="https://raw.githubusercontent.com/PIBSAS/Recalbox-10/main/"

echo -e "\n   ################################################################################################"
echo "             Cleaning the garbage bios downloaded from other sites" 
echo "             or from this site but if you internet shutdown in the process"
echo -e "\n   ################################################################################################"

echo
declare -a consolas=(
    "BIOS"
    "AMIGA 1200 (AGA)"
    "AMIGA 600 (ECS/OCS)"
    "AMIGA CD32"
    "AMIGA CDTV"
    "APPLE MACINTOSH"
    "ATARI 5200"
    "ATARI 7800"
    "ATARI 8BITS"
    "ATARI LYNX"
    "ATARI ST/STTE/MEGASTE/TT/FALCON"
    "COLECOVISION"
    "COMMODORE 64"
    "COMMODORE 64 SCPU64"
    "DRAGON 32/64"
    "ELEKTRONIKA BK"
    "FAIRCHILD CHANNEL-F"
    "MAGNAVOX ODYSSEY"
    "MATTEL INTELLIVISION"
    "NEC PC-8800 SERIES"
    "NEC PC-9800 SERIES"
    "NEC PC-ENGINE"
    "NEC PC-ENGINE CD"
    "NEC PC-FX"
    "NINTENDO 64DD"
    "NINTENDO DS"
    "NINTENDO FAMILY COMPUTER DISK SYSTEM"
    "NINTENDO GAMEBOY"
    "NINTENDO GAME BOY ADVANCE"
    "NINTENDO GAMEBOY COLOR"
    "NINTENDO GAMECUBE EUROPE"
    "NINTENDO GAMECUBE JAPAN"
    "NINTENDO GAMECUBE USA"
    "NINTENDO POKEMON MINI"
    "NINTENDO SATELLAVIEW"
    "NINTENDO SUFAMI TURBO"
    "NINTENDO SUPER GAMEBOY"
    "PALM PILOT"
    "PANASONIC 3DO"
    "PENTAGON 128/512/1024 (ZX SPECTRUM CLONE)"
    "PHILIPS CD-I"
    "PHILIPS VIDEOPAC+"
    "SNK NEO-GEO"
    "SNK GEOLITH"
    "SNK NEO-GEO CD"
    "SCORPION 256K (ZX SPECTRUM CLONE)"
    "SEGA DREAMCAST"
    "SEGA GAMEGEAR"
    "SEGA MEGA CD"
    "SEGA MASTERSYSTEM"
    "SEGA MEGADRIVE/GENESIS"
    "SEGA SATURN"
    "SHARP X1"
    "SHARP X68000"
    "SONY PLAYSTATION 2"
    "SUPER CASSETTE VISION"
    "SCUMMVM"
    "TRS-80 COLOR COMPUTER 1/2"
    "TANGERINE ORIC/ATMOS"
    "TEXAS INSTRUMENT TI-99/4A"
    "MAME"
    "MICROSOFT XBOX"
    "TAMAGOTCHI"
)
echo
# Rutas base de BIOS por consola
declare -A bios_ruta_base=(
    ["BIOS"]="bios"
    ["AMIGA 1200 (AGA)"]="bios/amiga/bios"
    ["AMIGA 600 (ECS/OCS)"]="bios/amiga/bios"
    ["AMIGA CD32"]="bios/amiga/bios"
    ["AMIGA CDTV"]="bios/amiga/bios"
    ["APPLE MACINTOSH"]="bios/macintosh"
    ["ATARI 5200"]="bios/atari5200"
    ["ATARI 7800"]="bios/atari7800"
    ["ATARI 8BITS"]="bios/atari800"
    ["ATARI LYNX"]="bios/lynx"
    ["ATARI ST/STTE/MEGASTE/TT/FALCON"]="bios/atarist"
    ["COLECOVISION"]="bios/coleco"
    ["COMMODORE 64"]="bios/vice"
    ["COMMODORE 64 SCPU64"]="bios/vice/SCPU64"
    ["DRAGON 32/64"]="bios/dragon"
    ["ELEKTRONIKA BK"]="bios/bk"
    ["FAIRCHILD CHANNEL-F"]="bios/channelf"
    ["MAGNAVOX ODYSSEY"]="bios/o2em"
    ["MATTEL INTELLIVISION"]="bios/intellivision"
    ["NEC PC-8800 SERIES"]="bios/quasi88"
    ["NEC PC-9800 SERIES"]="bios/np2kai"
    ["NEC PC-ENGINE"]="bios/pcengine"
    ["NEC PC-ENGINE CD"]="bios/pcenginecd"
    ["NEC PC-FX"]="bios/pcfx"
    ["NINTENDO 64DD"]="bios/Mupen64plus"
    ["NINTENDO DS"]="bios/nds"
    ["NINTENDO FAMILY COMPUTER DISK SYSTEM"]="bios/fds"
    ["NINTENDO GAMEBOY"]="bios/gb"
    ["NINTENDO GAME BOY ADVANCE"]="bios/gba"
    ["NINTENDO GAMEBOY COLOR"]="bios/gbc"
    ["NINTENDO GAMECUBE EUROPE"]="bios/gamecube/EUR"
    ["NINTENDO GAMECUBE JAPAN"]="bios/gamecube/JAP"
    ["NINTENDO GAMECUBE USA"]="bios/gamecube/USA"
    ["NINTENDO POKEMON MINI"]="bios/pokemini"
    ["NINTENDO SATELLAVIEW"]="bios/satellaview"
    ["NINTENDO SUFAMI TURBO"]="bios/sufami"
    ["NINTENDO SUPER GAMEBOY"]="bios/sgb"
    ["PALM PILOT"]="bios/palm"
    ["PANASONIC 3DO"]="bios/3do"
    ["PENTAGON 128/512/1024 (ZX SPECTRUM CLONE)"]="bios/fuse"
    ["PHILIPS CD-I"]="bios/cdi"
    ["PHILIPS VIDEOPAC+"]="bios/o2em"
    ["SNK NEO-GEO"]="roms/neogeo"
    ["SNK GEOLITH"]="bios/geolith"
    ["SNK NEO-GEO CD"]="bios/neocd"
    ["SCORPION 256K (ZX SPECTRUM CLONE)"]="bios/fuse"
    ["SEGA DREAMCAST"]="bios/dc"
    ["SEGA GAMEGEAR"]="bios/gamegear"
    ["SEGA MEGA CD"]="bios/segacd"
    ["SEGA MASTERSYSTEM"]="bios/mastersystem"
    ["SEGA MEGADRIVE/GENESIS"]="bios/megadrive"
    ["SEGA SATURN"]="bios/saturn"
    ["SHARP X1"]="bios/xmil"
    ["SHARP X68000"]="bios/keropi"
    ["SONY PLAYSTATION 2"]="bios/ps2"
    ["SUPER CASSETTE VISION"]="bios/scv"
    ["SCUMMVM"]="bios/scummvm"
    ["TRS-80 COLOR COMPUTER 1/2"]="bios/trs80coco"
    ["TANGERINE ORIC/ATMOS"]="bios/oricutron"
    ["TEXAS INSTRUMENT TI-99/4A"]="bios/ti994a"
    ["MAME"]="bios/mame"
    ["MICROSOFT XBOX"]="bios/xbox"
    ["TAMAGOTCHI"]="roms/ports/tamagotchi"
)

# Archivos de BIOS por consola (solo nombres, sin ruta)
declare -A bios_archivos=(
    ["BIOS"]="apple2gs1.rom|apple2gs3.rom|neogeo.zip|neocdz.zip|scph5500.bin|scph5501.bin|scph5502.bin|scph101.bin|scph7001.bin|scph1001.bin|ps1_rom.bin"
    ["AMIGA 1200 (AGA)"]="kick39106.A1200|kick40068.A1200|kick40068.A4000"
    ["AMIGA 600 (ECS/OCS)"]="kick33180.A500|kick34005.A500|kick37175.A500|kick40063.A600|kick02019.AROS|kick02019.AROS.ext"
    ["AMIGA CD32"]="kick40060.CD32|kick40060.CD32.ext"
    ["AMIGA CDTV"]="kick34005.CDTV"
    ["APPLE MACINTOSH"]="MacII.ROM|MinivMacBootv2.dsk"
    ["ATARI 5200"]="5200.rom"
    ["ATARI 7800"]="7800 BIOS (U).rom|7800 BIOS (E).rom"
    ["ATARI 8BITS"]="ATARIBAS.ROM|ATARIOSA.ROM|ATARIOSB.ROM|ATARIXL.ROM"
    ["ATARI LYNX"]="lynxboot.img"
    ["ATARI ST/STTE/MEGASTE/TT/FALCON"]="tos.img|st.img|ste.img|megaste.img|tt.img|falcon.img"
    ["COLECOVISION"]="boot.rom"
    ["COMMODORE 64"]="JiffyDOS_C64.bin|JiffyDOS_C128.bin|JiffyDOS_1541-II.bin|JiffyDOS_1571_repl310654.bin|JiffyDOS_1581.bin"
    ["COMMODORE 64 SCPU64"]="scpu-dos-1.4.bin|scpu-dos-2.04.bin"
    ["DRAGON 32/64"]="d32.rom|d64rom1.rom|d64rom2.rom|d64tano.rom|d64tano2.rom|d200rom1.rom|d200rom2.rom|ddos10.rom|ddos11c.rom|ddos12a.rom|ddos40.rom|ddos42.rom|deltados.rom|dplus48.rom|dplus49b.rom|dplus50.rom|sdose6.rom|sdose8.rom"
    ["ELEKTRONIKA BK"]="B11M_BOS.ROM|B11M_EXT.ROM|BAS11M_0.ROM|BAS11M_1.ROM|DISK_327.ROM|FOCAL10.ROM|MONIT10.ROM"
    ["FAIRCHILD CHANNEL-F"]="sl31254.bin|sl31253.bin|sl90025.bin"
    ["MAGNAVOX ODYSSEY"]="o2rom.bin|c52.bin"
    ["MATTEL INTELLIVISION"]="exec.bin|grom.bin"
    ["NEC PC-8800 SERIES"]="n88.rom|n88_0.rom|n88_1.rom|n88_2.rom|n88_3.rom|n88n.rom|disk.rom|n88knj1.rom"
    ["NEC PC-9800 SERIES"]="bios.rom|font.bmp|font.rom|itf.rom|sound.rom|2608_bd.wav|2608_hh.wav|2608_rim.wav|2608_sd.wav|2608_tom.wav|2608_top.wav"
    ["NEC PC-ENGINE"]="gexpress.pce"
    ["NEC PC-ENGINE CD"]="syscard3.pce|syscard1.pce|syscard2.pce|syscard2u.pce|syscard3u.pce"
    ["NEC PC-FX"]="pcfx.rom"
    ["NINTENDO 64DD"]="IPL.n64"
    ["NINTENDO DS"]="bios7.bin|bios9.bin|firmware.bin"
    ["NINTENDO FAMILY COMPUTER DISK SYSTEM"]="disksys.rom"
    ["NINTENDO GAMEBOY"]="gb_bios.bin"
    ["NINTENDO GAME BOY ADVANCE"]="gba_bios.bin"
    ["NINTENDO GAMEBOY COLOR"]="gbc_bios.bin"
    ["NINTENDO GAMECUBE EUROPE"]="IPL.bin"
    ["NINTENDO GAMECUBE JAPAN"]="IPL.bin"
    ["NINTENDO GAMECUBE USA"]="IPL.bin"
    ["NINTENDO POKEMON MINI"]="bios.min"
    ["NINTENDO SATELLAVIEW"]="BS-X.bin"
    ["NINTENDO SUFAMI TURBO"]="STBIOS.bin"
    ["NINTENDO SUPER GAMEBOY"]="sgb_bios.bin|SGB1.sfc|SGB2.sfc"
    ["PALM PILOT"]="palmos41-en-m515.rom|bootloader-dbvz.rom"
    ["PANASONIC 3DO"]="panafz1.bin|panafz1j.bin|panafz1j-norsa.bin|panafz10.bin|panafz10-norsa.bin|panafz10e-anvil.bin|panafz10e-anvil-norsa.bin|goldstar.bin|sanyotry.bin|3do_arcade_saot.bin|panafz1-kanji.bin|panafz1j-kanji.bin|panafz10ja-anvil-kanji.bin"
    ["PENTAGON 128/512/1024 (ZX SPECTRUM CLONE)"]="128p-0.rom|128p-1.rom|gluck.rom|trdos.rom"
    ["PHILIPS CD-I"]="cdimono1.zip|cdibios.zip|cdimono2.zip"
    ["PHILIPS VIDEOPAC+"]="g7400.bin|jopac.bin"
    ["SNK NEO-GEO"]="neogeo.zip"
    ["SNK GEOLITH"]="aes.zip"
    ["SNK NEO-GEO CD"]="neocd.bin|uni-bioscd.rom|top-sp1.bin|front-sp1.bin|neocd_sz.rom|neocd_z.rom|neocd_st.rom|neocd_t.rom|neocd_sf.rom|neocd_f.rom|000-lo.lo|ng-lo.rom"
    ["SCORPION 256K (ZX SPECTRUM CLONE)"]="256s-0.rom|256s-1.rom|256s-2.rom|256s-3.rom"
    ["SEGA DREAMCAST"]="awbios.zip|dc_boot.bin|dc_flash.bin|naomi.zip|airlbios.zip|hod2bios.zip|naomi2.zip|naomigd.zip"
    ["SEGA GAMEGEAR"]="bios.gg"
    ["SEGA MEGA CD"]="bios_CD_E.bin|bios_CD_U.bin|bios_CD_J.bin"
    ["SEGA MASTERSYSTEM"]="bios_E.sms|bios_U.sms|bios_J.sms"
    ["SEGA MEGADRIVE/GENESIS"]="bios_MD.bin"
    ["SEGA SATURN"]="saturn_bios.bin|stvbios.zip|sega_101.bin|mpr-17933.bin|mpr-18811-mx.ic1|mpr-19367-mx.ic1"
    ["SHARP X1"]="IPLROM.X1|IPLROM.X1T"
    ["SHARP X68000"]="iplrom30.dat|iplromco.dat|iplromxv.dat"
    ["SONY PLAYSTATION 2"]="ps2-0230a-20080220.bin|ps2-0230e-20080220.bin|ps2-0230h-20080220.bin|ps2-0230j-20080220.bin"
    ["SUPER CASSETTE VISION"]="upd7801g.s01"
    ["SCUMMVM"]="MT32_CONTROL.ROM|MT32_PCM.ROM"
    ["TRS-80 COLOR COMPUTER 1/2"]="bas10.rom|bas11.rom|bas12.rom|bas13.rom|extbas10.rom|extbas11.rom|mx1600bas.rom|disk10.rom|disk11.rom|hdbdw3bck.rom|mc10.rom|coco3.rom|coco3p.rom|alice32.rom|alice4k.rom"
    ["TANGERINE ORIC/ATMOS"]="basic11b.rom|basic10.rom|bd500.rom|jasmin.rom|microdis.rom|pravetzt.rom|8dos2.rom|teleass.rom|hyperbas.rom|telmon24.rom"
    ["TEXAS INSTRUMENT TI-99/4A"]="TI-994A.ctg|spchrom.bin|ti-disk.ctg"
    ["MAME"]="hng64.zip"
    ["MICROSOFT XBOX"]="Complex_4627.bin|mcpx_1.0.bin"
    ["TAMAGOTCHI"]="tama.b"
)
cleanup_bios() {
    echo
    echo "Cleaning old BIOS files..."
    echo
    for bios in "${consolas[@]}"; do
        base="${bios_ruta_base[$bios]}"
        destino="../$base"
    
        [[ -z "${bios_archivos[$bios]:-}" ]] && continue
    
        IFS='|' read -r -a archivos <<< "${bios_archivos[$bios]}"
    
        for archivo in "${archivos[@]}"; do
            file="$destino/$archivo"
    
            if [[ -f "$file" ]]; then
                rm -f "$file"
                echo "Cleaning: $file"
            fi
        done
    done
}
download_bios() {
    # Recorrer las consolas en el orden que definimos en el array 'consolas'
    for bios in "${consolas[@]}"; do
        # Mensaje decorativo para las consolas
        echo -e "\n\n"  # Imprimir dos líneas antes de cada título
        
        if [[ "$bios" == "BIOS" ]]; then
            echo -e "\n    ================================================================="
            echo "          Getting BIOS from various console living in bios folder"
            echo "    ================================================================="
            echo
        else
            # Encabezado para cuando comienza la descarga de una nueva consola
            echo -e "\n    ###############################################################"
            echo "                        Getting BIOS for: $bios"
            echo "    ###############################################################"
            echo
        fi
    
        base="${bios_ruta_base[$bios]}"
        destino="../${base}"

        [[ -z "${bios_archivos[$bios]:-}" ]] && continue

        mkdir -p "$destino"
        # Separar los archivos con IFS
        IFS='|' read -r -a archivos <<< "${bios_archivos[$bios]}"
    
        # Descargar los archivos para esta consola
        for archivo in "${archivos[@]}"; do
            origen="${base}/${archivo}"
            echo
            echo "Getting $archivo from ${RUTA}${origen} to $destino/"
            echo
            wget -c "${RUTA}${origen}" -P "$destino/"
        done
    done
}
cleanup_bios
download_bios
echo
echo "FINISH HIM!!!"
echo
echo "TOASTY!"
echo "3.."
sleep 3
echo "2.."
sleep 2
echo "1.."
sleep 3
reboot
exit 0
