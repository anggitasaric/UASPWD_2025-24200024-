CREATE DATABASE sewa_alat_bersih;
USE sewa_alat_bersih;

CREATE TABLE penyewaaan (
id INT AUTO_INCREMENT PRIMARY KEY,
nama VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
nama_alat VARCHAR(100) NOT NULL,
durasi ENUM('Mingguan', 'Bulanan', 'Tahunan') NOT NULL,
pesan TEXT,
tanggal_pesan TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
