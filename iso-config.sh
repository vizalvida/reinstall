#!/bin/sh
# ==============================================================================
# KONFIGURASI URL ISO PRIBADI (vizalvida/reinstall)
# ==============================================================================
# Edit file ini saja jika URL ISO Windows atau VirtIO berubah/bertambah.
# Kosongkan nilai ("") jika ingin menggunakan pencarian otomatis bawaan skrip.
# ==============================================================================

# --- Driver VirtIO ---
# Untuk Windows 8 / 8.1 / 10 / 11 / Server 2012 - 2025 (driver SHA-256)
VIRTIO_ISO_URL="https://huggingface.co/datasets/airachan/convertVPSToRDPWithoutRescueMode/resolve/main/image2-easyToUse/virtio-win-0.1.240.iso"
# Opsional: Khusus Windows 7 SP1 / Server 2008 R2 yang belum mendukung SHA-1 -> SHA-256 (jika kosong, otomatis pakai arsip SHA-1 bawaan skrip)
VIRTIO_SHA1_ISO_URL="https://huggingface.co/datasets/airachan/convertVPSToRDPWithoutRescueMode/resolve/main/image2-easyToUse/virtio-win-0.1.173.iso"

# --- Windows Server ---
WIN_2012_ISO=""
WIN_2012R2_ISO="https://huggingface.co/datasets/airachan/convertVPSToRDPWithoutRescueMode/resolve/main/image2-easyToUse/en_windows_server_2012_r2_vl_with_update_x64_dvd_6052766.iso"
WIN_2016_ISO="https://huggingface.co/datasets/airachan/convertVPSToRDPWithoutRescueMode/resolve/main/image2-easyToUse/en_windows_server_2016_vl_x64_dvd_11636701.iso"
WIN_2019_ISO="https://huggingface.co/datasets/airachan/convertVPSToRDPWithoutRescueMode/resolve/main/image2-easyToUse/en-us_windows_server_2019_x64_dvd_f9475476.iso"
WIN_2022_ISO="https://huggingface.co/datasets/airachan/convertVPSToRDPWithoutRescueMode/resolve/main/image2-easyToUse/en-us_windows_server_2022_updated_nov_2026_x64_dvd_2fd3d7d1.iso"
WIN_2025_ISO="https://huggingface.co/datasets/airachan/convertVPSToRDPWithoutRescueMode/resolve/main/image2-easyToUse/en-us_windows_server_2025_updated_nov_2026_x64_dvd_a2a54929.iso"

# --- Windows Client ---
WIN_7_X86_ISO="https://huggingface.co/datasets/airachan/convertVPSToRDPWithoutRescueMode/resolve/main/image2-easyToUse/en_windows_7_ultimate_with_sp1_x86_dvd_u_677460.iso"
WIN_7_X64_ISO="https://huggingface.co/datasets/airachan/convertVPSToRDPWithoutRescueMode/resolve/main/image2-easyToUse/en_windows_7_ultimate_with_sp1_x64_dvd_u_677332.iso"
WIN_8_ISO=""
WIN_81_ISO=""
WIN_10_ISO="https://huggingface.co/datasets/airachan/convertVPSToRDPWithoutRescueMode/resolve/main/image2-easyToUse/en-us_windows_10_consumer_editions_version_22h2_updated_oct_2025_x64_dvd_38efd00d.iso"
WIN_10_LTSC_ISO=""
WIN_11_ISO="https://huggingface.co/datasets/airachan/convertVPSToRDPWithoutRescueMode/resolve/main/image2-easyToUse/en-us_windows_11_consumer_editions_version_26h2_updated_nov_2026_x64_dvd_699230be.iso"

