# Nintendo DS (NDS) PAK

> **Emulator:** [melonDS DS](https://github.com/JesseTG/melonds-ds) v1.2.0 (libretro core via minarch)
> **Target:** Allwinner A523 (TrimUI Smart Pro S / TG5050) — NextUI
> **Status:** Beta 0.5.0

## Description

Nintendo DS emulator PAK for NextUI on TrimUI Smart Pro S. Uses the melonDS DS libretro core (software renderer) which is compatible with the Mali-G57 GPU on the A523 SoC.

melonDS DS includes built-in BIOS and firmware replacements — most games work without real BIOS files. For full compatibility (especially DSi games), place original BIOS files in `/BIOS/NDS/`.

## Installation

1. Download NDS.pak.zip from the [latest release](https://github.com/hagvalfar/nds-pak/releases/latest)
2. Extract to `/Emus/tg5050/` on your SD card
3. Place NDS ROM files in `/Roms/Nintendo DS/`
4. (Optional) Place BIOS files in `/BIOS/NDS/`:
   - `bios7.bin` — DS ARM7 BIOS
   - `bios9.bin` — DS ARM9 BIOS
   - `firmware.bin` — DS firmware image

### Supported ROM Formats

- `.nds` — Standard NDS ROM
- `.zip` — Zipped NDS ROMs

## Contents

- `launch.sh` — Launch script (minarch-based)
- `melondsds_libretro.so` — melonDS DS v1.2.0 libretro core (aarch64)
- `melondsds_libretro.info` — Core metadata

## Supported Platforms

- TrimUI Smart Pro S (tg5050) — Allwinner A523, Mali-G57

## License

- PAK: See LICENSE file
- melonDS DS: GPL-3.0 (see [upstream](https://github.com/JesseTG/melonds-ds))

**Created with AI assistance**
