CREATE DATABASE IF NOT EXISTS tokobunga;
USE tokobunga;

CREATE TABLE IF NOT EXISTS produk (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    jenis VARCHAR(50) NOT NULL,
    harga DOUBLE NOT NULL,
    stok INT NOT NULL
);

-- Data dummy 20 produk
INSERT INTO produk (nama, jenis, harga, stok) VALUES
('Bunga-1', 'Bunga Potong', 12000, 15),
('Bunga-2', 'Tanaman Hias', 25000, 10),
('Bunga-3', 'Bunga Potong', 18000, 20),
('Bunga-4', 'Tanaman Hias', 30000, 8),
('Bunga-5', 'Bunga Potong', 22000, 12),
('Bunga-6', 'Tanaman Hias', 27000, 14),
('Bunga-7', 'Bunga Potong', 15000, 18),
('Bunga-8', 'Tanaman Hias', 35000, 6),
('Bunga-9', 'Bunga Potong', 20000, 25),
('Bunga-10', 'Tanaman Hias', 40000, 5),
('Bunga-11', 'Bunga Potong', 17000, 22),
('Bunga-12', 'Tanaman Hias', 28000, 9),
('Bunga-13', 'Bunga Potong', 16000, 30),
('Bunga-14', 'Tanaman Hias', 32000, 7),
('Bunga-15', 'Bunga Potong', 21000, 11),
('Bunga-16', 'Tanaman Hias', 26000, 13),
('Bunga-17', 'Bunga Potong', 19000, 16),
('Bunga-18', 'Tanaman Hias', 33000, 4),
('Bunga-19', 'Bunga Potong', 14000, 19),
('Bunga-20', 'Tanaman Hias', 37000, 8);

/** untuk transaksi **/
CREATE TABLE IF NOT EXISTS transaksi (
    id INT AUTO_INCREMENT PRIMARY KEY,
    produk_id INT NOT NULL,
    jumlah INT NOT NULL,
    total DOUBLE NOT NULL,
    pembeli VARCHAR(100) NOT NULL
);
-- Data dummy 20 transaksi
INSERT INTO transaksi (produk_id, jumlah, total, pembeli) VALUES
(1, 2, 24000, 'Andi Saputra'),
(2, 1, 25000, 'Budi Santoso'),
(3, 3, 54000, 'Citra Lestari'),
(4, 2, 60000, 'Dewi Anggraini'),
(5, 4, 88000, 'Eka Pratama'),
(6, 1, 27000, 'Fajar Hidayat'),
(7, 5, 75000, 'Gina Maharani'),
(8, 2, 70000, 'Hadi Wijaya'),
(9, 3, 60000, 'Indah Permata'),
(10, 1, 40000, 'Joko Susilo'),
(11, 4, 68000, 'Kiki Ramadhan'),
(12, 2, 56000, 'Lina Marlina'),
(13, 6, 96000, 'Maya Sari'),
(14, 1, 32000, 'Nanda Putra'),
(15, 3, 63000, 'Oki Prakoso'),
(16, 2, 52000, 'Putri Ayuning'),
(17, 5, 95000, 'Rama Kurniawan'),
(18, 1, 33000, 'Sinta Amelia'),
(19, 4, 56000, 'Tono Wibowo'),
(20, 2, 74000, 'Wulan Kartika');
