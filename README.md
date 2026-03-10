# Nintendo DS (NDS) PAK

> **Emulator:** DraStic (vanilla 64-bit binary with A133P/A523 native SDL2)
> **Target:** Allwinner A523 / Mali-G57 (TrimUI Smart Pro S / TG5050) — NextUI
> **Status:** v0.7.0

## Description

Nintendo DS emulator PAK for NextUI on TrimUI Smart Pro S. Uses the vanilla DraStic 64-bit emulator with an A133P/A523-native SDL2 build, compatible with the Mali-G57 Bifrost GPU.

Based on SpruceOS's DraStic integration for SmartPro/SmartProS, adapted for the NextUI PAK format.

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

- Save states: `/.userdata/shared/NDS-drastic/`
- Game saves: `/Saves/NDS/`

## Supported Platforms

- TrimUI Smart Pro S (tg5050) — Allwinner A523, Mali-G57

## Credits

- [SpruceOS](https://github.com/spruceOS/spruceOS) — DraStic integration & A133P SDL2 build
- [josegonzalez](https://github.com/josegonzalez) — minui-nintendo-ds-pak reference
- DraStic — Proprietary DS emulator by Exophase

## License

- PAK: See LICENSE file
- DraStic: Proprietary (see drastic_readme.txt)
