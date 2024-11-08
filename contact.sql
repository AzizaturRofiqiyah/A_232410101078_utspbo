CREATE TABLE contact (
    id SERIAL PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    nomer_hp VARCHAR(100) UNIQUE NOT NULL);
	
CREATE TABLE admin (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
	password VARCHAR(100) NOT NULL);

-- Menambahkan data ke tabel contact
INSERT INTO contact (nama, email, nomer_hp) VALUES
('Ahmad Fikri','ahmad.fikri@example.com', '081230809809'),
('Budi Santoso','budi.santoso@example.com', '082324202078'),
('Citra Dewi','citra.dewi@example.com', '082334567876'),
('Dian Putra', 'dian.putra@example.com', '089738123456');

-- Menambahkan data ke tabel admin
INSERT INTO admin (username, password) VALUES
('haskel','haskelmenang'),
('oyi','iyainwes');

select * from admin

