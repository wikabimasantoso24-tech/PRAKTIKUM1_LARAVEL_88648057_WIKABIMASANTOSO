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
    'status_pasien' ENUM('aktif','nonaktif') DEFAULT 'aktif',
    'create_at' TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    'update_at' TIMESTAMP DEFAULT CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP
)engine=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO 'tb_pasien' ('id_pasien', 'nama_lengkap', 'email', 'no_telepon','alamat', 'password', 'status_pasien')
VALUES
(1,'Rina Saftri','rina@gmail.com','081234567891','Jl.Merdeka Sehat No. 10,Jakarta','','Aktif'),
(2,'')