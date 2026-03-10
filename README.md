# Nintendo DS (NDS) PAK

> **Emulator:** [Advanced DraStic](https://github.com/trngaje/advanced_drastic) (DraStic 1.0.8 + libadvdrastic mali build)
> **Target:** Allwinner A523 / Mali-G57 (TrimUI Smart Pro S / TG5050) — NextUI
> **Status:** Beta 0.6.0

## Description

Nintendo DS emulator PAK for NextUI on TrimUI Smart Pro S. Uses the DraStic emulator with trngaje's Advanced DraStic hooks (knulli_mali build), which is compatible with the Mali-G57 Bifrost GPU on the A523 SoC.

Based on [josegonzalez/minui-nintendo-ds-pak](https://github.com/josegonzalez/minui-nintendo-ds-pak) (tg5040/A133), adapted for tg5050/A523 with Mali GPU libraries instead of PowerVR.

## Installation

1. Download NDS.pak.zip from the [latest release](https://github.com/hagvalfar/nds-pak/releases/latest)
2. Extract to `/Emus/tg5050/` on your SD card
3. Place NDS ROM files in `/Roms/Nintendo DS (NDS)/`
4. (Optional) Place BIOS files in `NDS.pak/drastic/system/`:
   - `nds_bios_arm7.bin` — DS ARM7 BIOS
   - `nds_bios_arm9.bin` — DS ARM9 BIOS
   - `nds_firmware.bin` — DS firmware image

### Supported ROM Formats

- `.nds` — Standard NDS ROM
- `.zip` / `.7z` / `.rar` — Compressed NDS ROMs

## Key Controls

| Key | Action |
|-----|--------|
| L2 | Toggle stylus / dpad |
| R2 | Swap screen0/1 |
| Menu | Call setting menu |
| Select | Hot key |
| Select + Left/Right | Change layout |
| Select + Y | Change themes |
| Select + B | Toggle blur / pixel mode |
| Select + L/R | Quick load / save |

## Saves & States

- Save states: `/.userdata/shared/NDS-advanced-drastic/`
- Game saves: `/Saves/NDS/`

## Supported Platforms

- TrimUI Smart Pro S (tg5050) — Allwinner A523, Mali-G57

## Credits

- [trngaje](https://github.com/trngaje) — Advanced DraStic & libadvdrastic
- [josegonzalez](https://github.com/josegonzalez) — minui-nintendo-ds-pak reference
- DraStic — Proprietary DS emulator by Exophase

## License

- PAK: See LICENSE file
- DraStic: Proprietary (see drastic_readme.txt)
- libadvdrastic: See [upstream](https://github.com/trngaje/advanced_drastic)
