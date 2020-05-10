-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Apr 2020 pada 10.59
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_zurich`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_data_zurcih`
--

CREATE TABLE `tb_data_zurich` (
  `ID` int(40) NOT NULL,
  `UID` varchar(40) DEFAULT NULL,
  `CLIENT_TYPE` varchar(225) DEFAULT NULL,
  `POLICY_HOLDER_NAME` varchar(225) DEFAULT NULL,
  `POLICY_HOLDER_NAME_ROW_2` varchar(225) DEFAULT NULL,
  `LIFE_ASSURED` varchar(225) DEFAULT NULL,
  `LIFE_ASSURED_ROW_2` varchar(225) DEFAULT NULL,
  `POLICY_HOLDER_DATE_OF_BIRTH` varchar(225) DEFAULT NULL,
  `POLICY_HOLDER_DATE_OF_BIRTH_LIFE_ASSURED` varchar(225) DEFAULT NULL,
  `POLICY_NUMBER` varchar(225) DEFAULT NULL,
  `CURRENCY_1` varchar(225) DEFAULT NULL,
  `SUM_ASSURED` varchar(225) DEFAULT NULL,
  `CURRENCY_2` varchar(225) DEFAULT NULL,
  `PREMIUM_AMOUNT` varchar(225) DEFAULT NULL,
  `CODE_FREQUENCY` varchar(225) DEFAULT NULL,
  `PAYMENT_FREQUENCY` varchar(225) DEFAULT NULL,
  `CODE_PAYMENT_METHOD` varchar(225) DEFAULT NULL,
  `PAYMENT_METHOD` varchar(225) DEFAULT NULL,
  `AGENT_NAME` varchar(225) DEFAULT NULL,
  `POLICY_HOLDER_PHONE_NUMBER` varchar(225) DEFAULT NULL,
  `EMAIL_POLICY_HOLDER_NAME` varchar(225) DEFAULT NULL,
  `COMPONENT_DESCRIPTION` varchar(225) DEFAULT NULL,
  `CODE_COMPONENT_DESCRIPTION` varchar(25) DEFAULT NULL,
  `LANDING_PAGE` varchar(225) DEFAULT NULL,
  `ISSUED_DATE` varchar(225) DEFAULT NULL,
  `CYCLE_DATE` varchar(225) DEFAULT NULL,
  `PARSED_AT` timestamp NULL DEFAULT NULL,
  `GENERATED_AT` timestamp NULL DEFAULT NULL,
  `STATUS_FLAG` varchar(225) DEFAULT NULL,
  `CREATED_AT` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_data_zurcih`
--

INSERT INTO `tb_data_zurcih` (`ID`, `UID`, `CLIENT_TYPE`, `POLICY_HOLDER_NAME`, `POLICY_HOLDER_NAME_ROW_2`, `LIFE_ASSURED`, `LIFE_ASSURED_ROW_2`, `POLICY_HOLDER_DATE_OF_BIRTH`, `POLICY_HOLDER_DATE_OF_BIRTH_LIFE_ASSURED`, `POLICY_NUMBER`, `CURRENCY_1`, `SUM_ASSURED`, `CURRENCY_2`, `PREMIUM_AMOUNT`, `CODE_FREQUENCY`, `PAYMENT_FREQUENCY`, `CODE_PAYMENT_METHOD`, `PAYMENT_METHOD`, `AGENT_NAME`, `POLICY_HOLDER_PHONE_NUMBER`, `EMAIL_POLICY_HOLDER_NAME`, `COMPONENT_DESCRIPTION`, `CODE_COMPONENT_DESCRIPTION`, `LANDING_PAGE`, `ISSUED_DATE`, `CYCLE_DATE`, `PARSED_AT`, `GENERATED_AT`, `STATUS_FLAG`, `CREATED_AT`) VALUES
(1, 'gdge99fwtj142s', 'P', 'ALI TOPAN', '', 'ALI TOPAN', '', '20/01/2000', '20/01/2000', '11223355', 'Rp ', '100.000.000', 'Rp ', '15.000.000', 'K', 'Quarterly', 'D', 'Auto Debit Rekening Bank', 'ADAM LEVINE', '087809000094', 'ikin.supriadi@rds.co.id', 'Zurich Proteksi 8', 'ZP8', 'https://preprod.rtcvid.net/new_zurichpro8/?uid=gdge99fwtj142s', '29/03/2020', '20200330', '2020-04-02 21:57:53', '2020-04-02 21:57:54', 'CONVERTED', NULL),
(2, 'gdge9ab57t1clb', 'P', 'GRATIS', '', 'GRATIS', '', '20/01/2000', '20/01/2000', '11223388', 'Rp ', '0', 'Rp ', '0', 'T', 'Annual', 'D', 'Auto Debit Rekening Bank', 'ADAM LEVINE', '087809000094', 'ikin.supriadi@rds.co.id', 'Zurich Proteksi 8', 'ZP8', 'https://preprod.rtcvid.net/new_zurichpro8/?uid=gdge9ab57t1clb', '29/03/2020', '20200330', '2020-04-02 21:57:53', '2020-04-02 21:57:56', 'CONVERTED', NULL),
(3, 'gdge9b83f6xal', 'P', 'SIMPATI', '', 'SIMPATI', '', '20/01/2000', '20/01/2000', '11223399', 'Rp ', '800.000.000', 'Rp ', '6.000.000', 'T', 'Annual', 'D', 'Auto Debit Rekening Bank', 'ADAM LEVINE', '', 'ikin.supriadi@rds.co.id', 'Zurich Proteksi 8', 'ZP8', 'https://preprod.rtcvid.net/new_zurichpro8/?uid=gdge9b83f6xal', '29/03/2020', '20200330', '2020-04-02 21:57:53', '2020-04-02 21:57:57', 'CONVERTED', NULL),
(4, 'gdge9ckwvs78u', 'P', 'MAIL SUTEJA', '', 'MAIL SUTEJA', '', '20/01/2000', '20/01/2000', '11224499', 'Rp ', '800.000.000', 'Rp ', '6.000.000', 'T', 'Annual', 'D', 'Auto Debit Rekening Bank', 'ADAM LEVINE', '087809000094', '', 'Zurich Proteksi 8', 'ZP8', 'https://preprod.rtcvid.net/new_zurichpro8/?uid=gdge9ckwvs78u', '29/03/2020', '20200330', '2020-04-02 21:57:53', '2020-04-02 21:58:00', 'CONVERTED', NULL),
(5, 'gdge9er57q19o2', 'C', 'PT. AMAN SEJAHTERA', '', 'MICHAEL JORDAN', '', '20/01/1991', '20/01/2000', '44332211', 'Rp ', '100.000.000', 'Rp ', '0', 'T', 'Annual', 'C', 'Auto Debit Kartu Kredit', 'ADAM LEVINE', '087809000094', 'ikin.supriadi@rds.co.id', 'Zurich Proteksi 8', 'ZP8', 'https://preprod.rtcvid.net/new_zurichpro8/?uid=gdge9er57q19o2', '29/03/2020', '20200330', '2020-04-02 21:57:53', '2020-04-02 21:58:03', 'CONVERTED', NULL),
(6, 'gdge9gt7s374t', 'C', 'PT. BERKAH SELALU', '', 'MICHAEL ANGELO', '', '20/01/1991', '20/01/2000', '44332233', 'Rp ', '100.000.000', 'Rp ', '0', 'T', 'Annual', 'C', 'Auto Debit Kartu Kredit', 'ADAM LEVINE', '087809000094', 'ikin.supriadi@rds.co.id', 'Zurich Proteksi 8', 'ZP8', 'https://preprod.rtcvid.net/new_zurichpro8/?uid=gdge9gt7s374t', '29/03/2020', '20200330', '2020-04-02 21:57:53', '2020-04-02 21:58:07', 'CONVERTED', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_data_zurcih`
--
ALTER TABLE `tb_data_zurcih`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_data_zurcih`
--
ALTER TABLE `tb_data_zurcih`
  MODIFY `ID` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
