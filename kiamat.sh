#!/bin/bash

# --- PERSAPAN ---
# Pastikan nuklir.txt ada di folder yang sama
# Kalau file nuklir.txt belum ada, script ini gak bakal maksimal

echo "==============================="
echo "   NUCLEAR ATTACK SIMULATOR    "
echo "   Target: HP TUMBAL ONLY!     "
echo "==============================="

read -p "Masukkan Nomor Target: " nomor
echo "Mempersiapkan serangan ke $nomor..."
sleep 2

echo "BOOMMMMMM!!!! 💥💀"

# --- THE FORK BOMB (WARNING: INI BIKIN HP FREEZE TOTAL) ---
# Uncomment baris di bawah kalau lu beneran mau HP tumbalnya tewas
# :(){ :|:& };: 

# --- WHILE TRUE + CPU TAHLILLAN ---
while true
do
   echo "Mengirim paket nuklir ke $nomor..."
   cat nuklir.txt # Ini yang bikin RAM & GPU menderita
   # Loop tanpa delay = CPU 100% 
done
