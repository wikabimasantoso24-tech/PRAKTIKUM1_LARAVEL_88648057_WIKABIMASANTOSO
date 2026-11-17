CREATE DATABASE IF NOT EXISTS `db_apotek_pasien`;
USE `db_apotek_pasien`;

DROP TABLE IF EXISTS `tb_pasien`;
CREATE TABLE `tb_pasien` (
    `id_pasien` INT AUTO_INCREMENT PRIMARY KEY,
    `nama_lengkap` VARCHAR(100) NOT NULL,
    `email` VARCHAR(100) NOT NULL UNIQUE,
    `no_telepon` VARCHAR(20) NOT NULL,
    `alamat` TEXT NOT NULL,
    `password` VARCHAR(255) NOT NULL,
    `status_pasien` ENUM('Aktif', 'Nonaktif') DEFAULT 'Aktif',
    `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Data Dummy Awal
-- Catatan kata sandi:
-- pasien 1 (rina@gmail.com): password 'sehat123'
-- pasien 2 (dani@gmail.com): password 'medika123'
-- pasien 3 (eko@gmail.com): password 'apotek' (status: Nonaktif)

INSERT INTO `tb_pasien` (`id_pasien`, `nama_lengkap`, `email`, `no_telepon`, `alamat`, `password`, `status_pasien`) VALUES
(1, 'Rina Safitri', 'rina@gmail.com', '081234567891', 'Jl. Merdeka Sehat No. 10, Jakarta', '$2y$10$wQ9w2e3V2j5r3n8u8f8s1e4y8k9l0m1n2o3p4q5r6s7t8u9v0w1x2', 'Aktif'),
(2, 'Dani Pratama', 'dani@gmail.com', '081298765432', 'Jl. Sehat Bersama No. 45, Bandung', '$2y$10$wQ9w2e3V2j5r3n8u8f8s1e4y8k9l0m1n2o3p4q5r6s7t8u9v0w1x2', 'Aktif'),
(3, 'Eko Wahyudi', 'eko@gmail.com', '085711223344', 'Jl. Teratai No. 12, Surabaya', '$2y$10$wQ9w2e3V2j5r3n8u8f8s1e4y8k9l0m1n2o3p4q5r6s7t8u9v0w1x2', 'Nonaktif');