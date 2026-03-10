#!/bin/sh
set -u

EMU_EXE=melondsds
CORES_PATH="$(dirname "$0")"

EMU_TAG="$(basename "$(dirname "$0")" .pak)"
ROM="$1"

mkdir -p "$BIOS_PATH/$EMU_TAG"
mkdir -p "$SAVES_PATH/$EMU_TAG"

HOME="$USERDATA_PATH"
cd "$HOME"

LOG_OUT="/tmp/melondsds_launch.log"
if [ -n "${LOGS_PATH:-}" ]; then
    mkdir -p "$LOGS_PATH" 2>/dev/null || true
    LOG_OUT="$LOGS_PATH/$EMU_TAG.txt"
fi

{
    echo "ROM=$ROM"
    echo "CORE=$CORES_PATH/${EMU_EXE}_libretro.so"
    echo "BIOS_PATH=$BIOS_PATH/$EMU_TAG"
    echo "SAVES_PATH=$SAVES_PATH/$EMU_TAG"
} > "$LOG_OUT" 2>&1

minarch.elf "$CORES_PATH/${EMU_EXE}_libretro.so" "$ROM" >> "$LOG_OUT" 2>&1
