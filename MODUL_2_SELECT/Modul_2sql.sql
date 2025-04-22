-- Nama			:mustiati
-- nim			:23241097
-- kelas		:b
-- modul		:2 (SELECT)

-- membuat database
CREATE DATABASE pti_mart;
 
-- menggunakan database
USE pti_mart;

-- cek kolom dalam setiap tabel 
DESCRIBE  ms_pelanggan;
DESCRIBE ms_produk;
DESCRIBE tr_penjualan;

-- SELECT
-- menggunakan SELECT untuk 1 tabel
-- menggambil kolom nama produk dari dabel produk
SELECT nama_produk FROM ms_produk;

-- menggambil lebih dari satu kolom dari sebuah tabel
SELECT nama_produk,harga FROM ms_produk;

-- menggambil semua kolom dari sebuah tabel
SELECT * FROM ms_produk;

-- latihan 
-- menggambil kode produk dan nama produk dari tabel produk 
SELECT kode_produk,nama_produk FROM ms_produk;

-- menggambil seluruh  kolom dari tabel pengualan
SELECT * FROM ms_pelanggan;

 -- PREFIX dan ALIAS
 -- PREFIX,bagian objek database yang hirarkinya lebih tinggi
SELECT ms_produk,nama_produk FROM ms,produk;

-- menggunakan nama database dan tabel sebagai prefix untuk kolom nama_produk
SELECT pti_mart.ms_produk.nama_produk FROM ms_produk;

-- ALIAS,nama sementara untuk objek database 
-- mengammbil sementara kolom nama-produk dengan ALIAS
SELECT nama_produk AS np FROM ms_produl;
SELECT nama_produk  np FROM ms_produk;

-- mengganti sementara tabel dengan ALIAS
SELECT nama_produk FROM ms_produk AS msp;

-- kombinasikan PREFIX dan ALIAS



-- CASE 1
SELECT nama_pelanggan,alamat FROM ms_pelanggan;

-- CASE 2
SELECT nama_produk,harga FROM ms_produk;



