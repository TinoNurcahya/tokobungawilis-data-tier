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
