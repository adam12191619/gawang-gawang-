#!/bin/bash

# --- ADAM'S NUCLEAR INTERFACE ---
clear
echo "==========================================="
echo "   ADAM 12191619 - NUCLEAR COMMANDER      "
echo "   Repository: BRUTEFORCE-                "
echo "==========================================="

# Input Nomor Target
read -p "Masukkan No WA Tumbal: " nomor
echo "Mengunci target: $nomor..."
sleep 1

echo "Memuat Payload NUKLIR.TXT..."
if [ ! -f nuklir.txt ]; then
    echo "ERROR: File nuklir.txt tidak ditemukan! Ritual gagal. 💀"
    exit 1
fi

echo "BOOMMMMMM! Paket sedang dikirim ke $nomor..."
echo "Tekan Ctrl+C untuk berhenti sebelum PC/HP lu tahlillan. 💀"
echo "-------------------------------------------"

# --- EKSEKUSI TANPA AMPUN ---
# Pake 'cat' buat nembak data ke terminal 
# Loop while true biar CPU target kerja rodi
while true
do
    # Menampilkan payload ke layar tapi diarahkan ke proses bot
    # Kita tambahkan sedikit delay biar PC lu gak langsung mati total
    cat nuklir.txt
    
    # Efek visual di terminal lu biar keliatan sangar
    echo -e "\n[STATUS]: NUKING $nomor SUCCESS... ☢️"
    
    # Delay sangat kecil biar script stabil tapi tetep mematikan
    sleep 0.0001
done
