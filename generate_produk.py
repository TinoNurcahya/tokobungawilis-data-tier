from faker import Faker
import random
import mysql.connector

faker = Faker("id_ID")

def nomor_hp_indonesia():
    prefix = random.choice(["081", "082", "083", "085", "087", "088"])
    return prefix + "".join(str(random.randint(0, 9)) for _ in range(8))

conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="",
    database="tokobunga"
)
cursor = conn.cursor()

nama_bunga = [
    "Mawar Merah", "Mawar Putih", "Mawar Pink",
    "Tulip Merah", "Tulip Kuning",
    "Anggrek Bulan", "Anggrek Ungu",
    "Lily Putih", "Lily Pink",
    "Melati", "Krisan", "Gerbera"
]

aksesoris = [
    "Vas Kaca", "Vas Keramik",
    "Pupuk Organik", "Pupuk Cair",
    "Kertas Buket", "Pita Dekorasi"
]

jenis_produk = ["Bunga", "Buket", "Aksesoris"]

for i in range(1, 101):
    cursor.execute("""
        INSERT INTO supplier (id, nama, alamat, kontak)
        VALUES (%s, %s, %s, %s)
    """, (
        i,
        faker.company(),
        faker.city(),
        nomor_hp_indonesia()
    ))

produk = []

for i in range(1, 101):
    jenis = random.choice(jenis_produk)

    if jenis == "Bunga":
        nama = random.choice(nama_bunga)
        harga = random.randint(2, 10) * 5000
    elif jenis == "Buket":
        nama = "Buket " + random.choice(nama_bunga)
        harga = random.randint(15, 40) * 5000
    else:
        nama = random.choice(aksesoris)
        harga = random.randint(3, 20) * 5000

    stok = random.randint(10, 300)

    produk.append({"id": i, "harga": harga})

    cursor.execute("""
        INSERT INTO produk (id, nama, jenis, harga, stok)
        VALUES (%s, %s, %s, %s, %s)
    """, (i, nama, jenis, harga, stok))

for i in range(1, 101):
    p = random.choice(produk)
    jumlah = random.randint(1, 20)

    cursor.execute("""
        INSERT INTO transaksi (id, produk_id, jumlah, total, pembeli)
        VALUES (%s, %s, %s, %s, %s)
    """, (
        i,
        p["id"],
        jumlah,
        jumlah * p["harga"],
        faker.name()
    ))

conn.commit()
cursor.close()
conn.close()

print("100 data supplier, produk, dan transaksi berhasil disimpan")
