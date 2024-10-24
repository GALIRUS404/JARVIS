# Tampilan Termux Nuansa Jarvis  

<video width="640" height="360" controls>
  <source src="./a.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

Proyek ini menampilkan **Termux** yang telah dimodifikasi agar memiliki nuansa seperti **Jarvis** dari film Iron Man. Berikut fitur dan konfigurasi utama yang digunakan.

## ✨ Fitur Utama  
- **Prompt custom** dengan elemen futuristik dan interaktif.
- **ASCII art** atau **banner** bertema Jarvis di awal setiap sesi.
- Warna terminal dengan skema **biru neon** dan **cyan**.
- Informasi sistem langsung di prompt: tanggal, waktu, dan status baterai.
- **Sound effects** saat menjalankan perintah tertentu (opsional).  

## 🛠️ Instalasi dan Konfigurasi  

1. **Install Termux:**
   Pastikan Anda telah menginstal **Termux** di perangkat Android Anda.  
   ```bash
   pkg update && pkg upgrade
   pkg install sox mpv -y 
   git clone https://github.com/GALIRUS404/JARVIS
   cd JARVIS
   bash jarvis.sh
