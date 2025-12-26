# 🌸 Sistem Informasi Toko Bunga Wilis

Project Tugas Besar  
Mata Kuliah: Pemrograman Berorientasi Objek (PBO)

## Kelompok 8

### Anggota Kelompok 8
1. Ghinaa Aulia Zahro (2403028)  
2. Tino Nurcahya (2403029)  
3. Viola Insan Putri (2403071)
4. Andika Dwiki Muhamad (2403073)

---

## Deskripsi
Sistem Informasi **Toko Bunga Wilis** adalah aplikasi berbasis **Java Desktop**
yang digunakan untuk mengelola operasional toko bunga, mulai dari pengelolaan produk,
supplier, transaksi penjualan, hingga autentikasi pengguna.

## Fitur Utama
- Login dan Logout pengguna
- CRUD data produk bunga
- CRUD data supplier
- Transaksi penjualan
- Sinkronisasi data real-time antar client (WebSocket)
- Resposif 

---

## Repository Project

### 1️⃣ Client Tier
Berisi aplikasi desktop Java (Swing) yang digunakan oleh pengguna.

**Fungsi:**
- Login & logout
- Input dan pengelolaan data
- Transaksi penjualan
- Menampilkan update data secara real-time

🔗 Repository:  
👉 [client-tier](https://github.com/TinoNurcahya/tokobungawilis-client-tier)

---

### 2️⃣ Application Tier
Berisi logika bisnis dan penghubung antara client dan database.

**Fungsi:**
- Validasi data
- Proses CRUD
- Pengelolaan transaksi

🔗 Repository:  
👉 [Application Tier](https://github.com/TinoNurcahya/tokobungawilis-application-tier)

---

### 3️⃣ Realtime Server
Server WebSocket untuk komunikasi real-time antar client.

**Fungsi:**
- Broadcast perubahan data
- Sinkronisasi CRUD secara langsung
- Notifikasi perubahan data

🔗 Repository:  
👉 [Realtime Server](https://github.com/TinoNurcahya/tokobungawilis-realtime-server)

---

### 4️⃣ Data Tier
Berisi file database MySQL.

**Isi:**
- File `*.sql`
- Tabel produk
- Tabel supplier
- Tabel transaksi

🔗 Repository:  
👉 [Data Tier](https://github.com/TinoNurcahya/tokobungawilis-data-tier)
