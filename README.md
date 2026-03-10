# Nintendo DS (NDS) PAK

> **Based on:** [josegonzalez/minui-nintendo-ds-pak](https://github.com/josegonzalez/minui-nintendo-ds-pak) (DraStic)
> **Optimized for:** Allwinner A523 (TrimUI Smart Pro S / TG5050)
> **Status:** Beta 0.3.0

## Description

This is a Nintendo DS emulator PAK for the NextUI platform (TrimUI Brick / TrimUI Smart Pro S). The PAK was created with the assistance of artificial intelligence (AI) and includes all necessary configurations, cheats, and libraries for emulating NDS games.

**Original Purpose:** Personal use
**Status:** This PAK is in beta testing phase. It is not guaranteed that all games will run correctly.

## Installation Instructions

### Quick Install

1. Download NDS.pak.zip from the [latest release](https://github.com/hagvalfar/nds-pak/releases/latest)
2. Extract it to your TrimUI device:
   - **TrimUI Smart Pro S (tg5050):** Extract to /Emus/tg5050/
   - **TrimUI Brick (tg5040):** Extract to /Emus/tg5040/
3. Place NDS ROM files in /Roms/Nintendo DS/
4. (Optional) Place BIOS files in /BIOS/NDS/ if required for certain games

### Game File Format

Place Nintendo DS ROM files in: /Roms/Nintendo DS/

Supported formats:
- .nds - Standard NDS ROM format
- .zip - Zipped NDS ROMs

### Game Save Files

Save files and savestates are automatically stored in:
- /Saves/NDS/ - Game save data

### Cheats

Cheat files can be placed in the PAK's cheats/ directory for use with the emulator.

## A523 Optimizations

- CPU governor: ondemand with min 1.6 GHz / max 2.0 GHz

## Contents

- launch.sh - Launch script
- drastic/ - DraStic emulator binary and resources
- config/ - Configuration files
- cheats/ - Cheat database

## Supported Platforms

- TrimUI Brick (tg5040)
- TrimUI Smart Pro S (tg5050)

## License

See LICENSE file

**Created with AI assistance**
