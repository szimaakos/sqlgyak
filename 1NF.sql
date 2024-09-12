-- Active: 1726144019545@@127.0.0.1@3306
CREATE TABLE Vevők (
    Vevő_ID INT PRIMARY KEY,
    Vevő_Név VARCHAR(255),
    Vevő_Cím VARCHAR(255)
);

CREATE TABLE Termékek (
    Termék_ID INT PRIMARY KEY,
    Termék_Név VARCHAR(255),
    Kategória VARCHAR(255),
    Egységár INT
);

CREATE TABLE Rendelések (
    Egységár INT,
    Mennyiség INT,
    Vevő_ID INT,
    Termék_id INT,
    Rendelés_Dátuma DATE,
    Rendelés_ID INT PRIMARY KEY
);
DROP TABLE Rendelések;

INSERT INTO Rendelések (Rendelés_ID, Vevő_Név, Vevő_Cím, Termék_ID, Termék_Név, Kategória, Egységár, Mennyiség, Rendelés_Dátuma) VALUES
(1, 'Kovács Péter', 'Budapest, Fő utca 12', 101, 'Laptop', 'Elektronika', 200000, 1, '2023-09-10'),
(1, 'Kovács Péter', 'Budapest, Fő utca 12', 102, 'Egér', 'Elektronika', 5000, 2, '2023-09-10'),
(2, 'Nagy Anna', 'Szeged, Kossuth u. 8', 103, 'Televízió', 'Elektronika', 150000, 1, '2023-09-12'),
(3, 'Kiss Béla', 'Pécs, Petőfi tér 5', 104, 'Mosógép', 'Háztartás', 120000, 1, '2023-09-15'),
(3, 'Kiss Béla', 'Pécs, Petőfi tér 5', 105, 'Szárítógép', 'Háztartás', 100000, 1, '2023-09-15'),
(4, 'Tóth István', 'Debrecen, Dózsa u. 6', 106, 'Hűtőszekrény', 'Háztartás', 90000, 1, '2023-09-20'),
(4, 'Tóth István', 'Debrecen, Dózsa u. 6', 107, 'Fűnyíró', 'Kerti eszközök', 40000, 1, '2023-09-20'),
(5, 'Farkas László', 'Győr, Arany J. u. 9', 108, 'Tablet', 'Elektronika', 80000, 1, '2023-09-22'),
(6, 'Szabó Éva', 'Miskolc, Bartók B. u. 3', 109, 'Mobiltelefon', 'Elektronika', 70000, 1, '2023-09-25'),
(6, 'Szabó Éva', 'Miskolc, Bartók B. u. 3', 110, 'Okosóra', 'Elektronika', 30000, 1, '2023-09-25'),
(7, 'Kovács Márton', 'Budapest, Kossuth L. u. 15', 111, 'Sütő', 'Háztartás', 110000, 1, '2023-09-27'),
(7, 'Kovács Márton', 'Budapest, Kossuth L. u. 15', 112, 'Porszívó', 'Háztartás', 30000, 1, '2023-09-27'),
(8, 'Horváth Zsuzsa', 'Pécs, Ady E. u. 4', 113, 'Hajszárító', 'Háztartás', 5000, 1, '2023-09-30'),
(8, 'Horváth Zsuzsa', 'Pécs, Ady E. u. 4', 114, 'Hajvasaló', 'Háztartás', 4000, 1, '2023-09-30'),
(9, 'Kovács Péter', 'Budapest, Fő utca 12', 115, 'Laptop', 'Elektronika', 200000, 1, '2023-10-02'),
(9, 'Kovács Péter', 'Budapest, Fő utca 12', 116, 'Egér', 'Elektronika', 5000, 2, '2023-10-02'),
(10, 'Nagy Béla', 'Szeged, Tisza L. u. 10', 117, 'Televízió', 'Elektronika', 150000, 1, '2023-10-05'),
(10, 'Nagy Béla', 'Szeged, Tisza L. u. 10', 118, 'Mosógép', 'Háztartás', 120000, 1, '2023-10-05'),
(11, 'Tóth Anna', 'Miskolc, Arany J. u. 11', 119, 'Szárítógép', 'Háztartás', 100000, 1, '2023-10-07'),
(11, 'Tóth Anna', 'Miskolc, Arany J. u. 11', 120, 'Hűtőszekrény', 'Háztartás', 90000, 1, '2023-10-07'),
(12, 'Kiss Éva', 'Győr, Kossuth L. u. 3', 121, 'Fűnyíró', 'Kerti eszközök', 40000, 1, '2023-10-10'),
(12, 'Kiss Éva', 'Győr, Kossuth L. u. 3', 122, 'Tablet', 'Elektronika', 80000, 1, '2023-10-10'),
(13, 'Farkas László', 'Debrecen, Petőfi u. 5', 123, 'Mobiltelefon', 'Elektronika', 70000, 1, '2023-10-12'),
(14, 'Szabó Béla', 'Szeged, Bartók B. u. 2', 124, 'Okosóra', 'Elektronika', 30000, 1, '2023-10-14'),
(14, 'Szabó Béla', 'Szeged, Bartók B. u. 2', 125, 'Sütő', 'Háztartás', 110000, 1, '2023-10-14'),
(15, 'Kovács Tamás', 'Pécs, Rákóczi út 10', 126, 'Porszívó', 'Háztartás', 30000, 1, '2023-10-17'),
(15, 'Kovács Tamás', 'Pécs, Rákóczi út 10', 127, 'Hajszárító', 'Háztartás', 5000, 1, '2023-10-17'),
(16, 'Horváth Zoltán', 'Miskolc, Széchenyi u. 12', 128, 'Hajvasaló', 'Háztartás', 4000, 1, '2023-10-20'),
(17, 'Nagy Éva', 'Debrecen, Kossuth u. 6', 129, 'Laptop', 'Elektronika', 200000, 1, '2023-10-22'),
(17, 'Nagy Éva', 'Debrecen, Kossuth u. 6', 130, 'Egér', 'Elektronika', 5000, 2, '2023-10-22');
