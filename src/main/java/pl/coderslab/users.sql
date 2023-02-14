CREATE DATABASE workshop2
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

USE workshop2;

DROP TABLE users;

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(60) NOT NULL,

    PRIMARY KEY (id)
);
SELECT * FROM users;
DESCRIBE users;
EXPLAIN SELECT * FROM users;

INSERT INTO users (id, username, email, password) VALUES
(2, 'Jerzy Mazur', 'olga93@wp.pl', 'd3311d68281f4fc611b489a235ee1004b1657a60f4f00bc8580c'),
(3, 'Bartek Sikorski', 'rozalia.kowalski@kaczmarczyk.info', '18ca8d4a832f61374e57d65c38aa0bdf978e58f68efed93fa0e'),
(4, 'Urszula Wróbel', 'blanka.wojcik@ziolkowski.pl', 'cda7a8d4f350ab863054345d360b9c0915ff6036bf39a71326f1d91'),
(5, 'Patrycja Tomaszewska', 'wiktoria.olszewska@onet.pl', '7dd639634149cd5ab4eb7a28444a7427433c1a7143a1d0a495f'),
(6, 'Krystyna Sobczak', 'julia.glowacka@yahoo.com', 'e1cd115ec3bb9efbe8ad03518e71608187691acb78b662af008'),
(7, 'Amelia Jakubowska', 'kmichalska@interia.pl', '0c1dfef72cc2da83e1eb09152a21ca7c943831ff928f0ff'),
(8, 'Klaudia Gajewska', 'eryk89@yahoo.com', '24470027318c52d99cbd06b41ed6142924eb965301211a8ad'),
(9, 'Lena Król', 'kazmierczak.tomasz@yahoo.com', 'acb071cdcb1e4b64f55e6fa7814548a0fb091ae67524131a132');
