-- CREATE TABLE authors (
--     id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
--     first_name VARCHAR(50),
--     last_name VARCHAR(50),
--     bio TEXT,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );
-- INSERT INTO authors (first_name, last_name, bio)
-- VALUES
-- ('Muhammadjon', 'Abdujabborov', 'Muhammadjon Abdujabborov ozining sport sohasidagi qiziqishlari va yutuqlari bilan tanilgan, va aytib otish kerakki u 3 karra ARALASH JANG sport turi boyicha Ozbekiston chempioni va sport ustasi unvoni sohibi.'),
-- ('Davronbek', 'Nazarov', 'Davronbek Nazarov oz kariyerasini sport va ayniqsa AYTI sohasidan boshlagan.U xozirda PYTHON dasturchisi(JUNIOR)'),
-- ('Alisher', 'Muhammadaliyev', 'Alisher Muhammadaliyev ham BackEnd dasturchisi, va u dasturlashni boshqa sohalarida ham faoliyat yuritgan.Masalan C++');
-- SELECT * FROM authors;

-- 2-masala
CREATE TABLE books (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    title VARCHAR(100),
    summary TEXT,
    published_date DATE,
    metadata JSON,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO books (title, summary, published_date, metadata)
VALUES
('Buyuk Sarguzasht', 'Dengizlar boylab sarguzashtlar va kashfiyotlar haqidagi hayajonli hikoya.', '2023-05-12', '{"janr": "Sarguzasht", "format": "Qattiq muqova"}'),
('Dunyo Tarixi', 'Insoniyatning qadimgi davrlardan hozirgi kungacha bolgan tarixi haqida toliq malumot.', '2020-11-05', '{"janr": "Tarix", "format": "Elektron kitob"}'),
('Ruh Poeziyasi', 'Inson qalbining eng chuqur his-tuygulari va tajribalari haqida sherlar toplami.', '2019-08-22', '{"janr": "Sheriyat", "format": "Peyjpak"}');
SELECT * FROM books;

-- 3-masala
CREATE TABLE publishers (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    name VARCHAR(100),
    country CHAR(2),
    founded_year INTEGER,
    details JSON,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO publishers (name, country, founded_year, details)
VALUES
('Ozbek Kitob Nashirligi', 'UZ', 1999, '{"website": "http://uzkitob.uz", "address": "Toshkent, Mustaqillik shohkohasi 45"}'),
('Adiblar Nashriyoti', 'UZ', 2000, '{"website": "http://adiblar.uz", "address": "Toshkent, Amir Temur kochasi 12"}'),
('marifat nashirlik', 'UZ', 2023, '{"website": "http://marifat.uz", "address": "Toshkent, Navoiy kochasi 23"}');
select * from publisher;

-- 4-masala

