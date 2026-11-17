create DATABASE if NOT EXISTS 'db_apotek_pasien';
use 'db_apotek_pasien';
DROP Table if EXISTS 'tb_pasien';

create Table 'tb_pasien'(
    'id_pasien' INT AUTO_INCREMENT PRIMARY KEY,
    'nama_lengkap' VARCHAR(100) NOT NULL,
    'email' VARCHAR(100) NOT NULL UNIQUE,
    'no_telepon' VARCHAR(20) NOT NULL,
    'alamat' TEXT NOT NULL,
    'password' VARCHAR(255) NOT NULL,
    'status_pasien' ENUM('aktif','nonaktif') DEFAULT 'aktif'
)