USE FOY3;
INSERT INTO birimler (birim_id, birim_ad) VALUES
(1, 'Yazılım'),
(2, 'Donanım'),
(3, 'Güvenlik');
INSERT INTO calisanlar (calisan_id, ad, soyad, maas, katilmaTarihi, calisan_birim_id) VALUES
(1, 'Doğukan', 'Yaralı', 100000, '2014-02-20 00:00:00', 1),
(2, 'Demir', 'Yeşil', 56000, '2014-06-01 00:00:00', 2),
(3, 'Rıza', 'Biricik', 85000, '2014-02-20 00:00:00', 3),
(4, 'Tuğba', 'Karaoğlan', 90000, '2014-06-01 00:00:00', 1),
(5, 'Fatma', 'Karadeniz', 95000, '2014-06-01 00:00:00', 2),
(6, 'Işıl', 'Minik', 164000, '2014-06-01 00:00:00', 3),
(7, 'Berkay', 'Özata', 48000, '2014-01-11 00:00:00', 1);

INSERT INTO ikramiye (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih) VALUES
(1, 5000, '2016-02-20 00:00:00'),
(2, 7000, '2016-02-20 00:00:00'),
(3, 3000, '2016-06-11 00:00:00'),
(4, 3500, '2016-02-20 00:00:00'),
(5, 4500, '2016-06-11 00:00:00');

INSERT INTO unvan (unvan_calisan_id, unvan_calisan, unvan_tarih) VALUES
(1, 'Yönetici', '2016-02-20 00:00:00'),
(2, 'Personel', '2016-06-11 00:00:00'),
(3, 'Müdür', '2016-06-11 00:00:00'),
(4, 'Yönetici Yardımcısı', '2016-06-11 00:00:00'),
(5, 'Personel', '2016-06-11 00:00:00'),
(6, 'Takım Lideri', '2016-06-11 00:00:00');