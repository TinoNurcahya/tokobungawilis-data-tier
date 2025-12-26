import random

# buka file sql untuk ditulis
with open("tokobunga.sql", "w") as f:
    # bikin database dan tabel produk
    f.write("CREATE DATABASE IF NOT EXISTS tokobunga;\n")
    f.write("USE tokobunga;\n")
    f.write("CREATE TABLE IF NOT EXISTS produk (\n")
    f.write("    id INT AUTO_INCREMENT PRIMARY KEY,\n")
    f.write("    nama VARCHAR(100) NOT NULL,\n")
    f.write("    jenis VARCHAR(50) NOT NULL,\n")
    f.write("    harga DOUBLE NOT NULL,\n")
    f.write("    stok INT NOT NULL\n")
    f.write(");\n\n")

    # generate 20 data dummy produk
    for i in range(1, 21):
        nama = f"Bunga-{i}"
        jenis = random.choice(["Bunga Potong", "Tanaman Hias"])
        harga = random.randint(10000, 100000)
        stok = random.randint(1, 50)
        f.write(
            f"INSERT INTO produk (nama, jenis, harga, stok) VALUES ('{nama}', '{jenis}', {harga}, {stok});\n"
        )
