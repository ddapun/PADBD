-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2023 at 05:25 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uniqlo`
--

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `id_karyawan` varchar(10) NOT NULL,
  `nama_karyawan` varchar(30) NOT NULL,
  `alamat_karyawan` varchar(50) NOT NULL,
  `no_hp_karyawan` varchar(20) NOT NULL,
  `bonus` int(11) NOT NULL,
  `id_manager` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`id_karyawan`, `nama_karyawan`, `alamat_karyawan`, `no_hp_karyawan`, `bonus`, `id_manager`) VALUES
('K101', 'Akbar', 'Jl. Pramuka', '085732645762', 5000000, 'K101'),
('K102', 'Celyn Wilkerson', 'Circus Street', '0-22-720-5227 ', 0, 'K101'),
('K103', 'Tulisa Sanford', 'Beech Lane', '0-22-421-4650 ', 0, 'K101'),
('K104', 'Aneurin Burch', 'Ivory Route', '0-21-754-5309 ', 0, 'K101'),
('K105', 'Khadeeja Mejia', 'Law Street', '021-72789548 ', 0, 'K101'),
('K106', 'Shaunie Clemons', 'Mason Boulevard', '62231320546', 0, 'K101'),
('K107', 'Avleen Puckett', 'Love Route', '0-61-661-3489 ', 0, 'K101'),
('K108', 'Priyanka Frame', 'Hart Street', '0-21-437-3725 ', 0, 'K101'),
('K109', 'Lynn Sierra', 'Peace Street', '0-21-392-4101 ', 0, 'K101'),
('K110', 'Heather Delarosa', 'Ember Way', '0-24-354-4986 ', 0, 'K101'),
('K111', 'Savanna Wolf', 'Commercial Avenue', '0-61-451-2990 ', 0, 'K101'),
('K112', 'Harold Hester', 'Judge Street', '0-361-22-1740 ', 0, 'K101'),
('K113', 'Mari Franco', 'Justice Boulevard', '0-21-390-0768 ', 0, 'K101'),
('K114', 'Benn Gibson', 'Cherry Lane', '0-21-765-4617 ', 0, 'K101'),
('K115', 'Isabel Mueller', 'Coastline Way', '0-31-501-8121 ', 0, 'K101'),
('K116', 'Tamia Barry', 'Delta Row', '0-21-724-6623 ', 0, 'K101'),
('K117', 'Bridie Ferrell', 'Gray Lane', '0-24-850-1590 ', 0, 'K101'),
('K118', 'Kacper Vickers', 'Chestnut Street', '+62 21 7279 0121 ', 0, 'K101'),
('K119', 'Joely Chester', 'Bloomfield Way', '0-21-801-3312 ', 0, 'K101'),
('K120', 'Noa Hanson', 'Main Lane', '0-21-794-3575 ', 0, 'K101'),
('K121', 'Alexa Edge', 'Corporation Lane', '0-21-545-9651 ', 0, 'K101'),
('K122', 'Aadil Markham', 'Elm Avenue', '0-21-735-7633 ', 0, 'K101'),
('K123', 'Roscoe Daugherty', 'School Passage', '0-21-584-5686 ', 0, 'K101'),
('K124', 'Darci Redmond', 'Fountain Avenue', '0-61-453-4395 ', 0, 'K101'),
('K125', 'Korey Keith', 'Sunshine Way', '0-61-662-6060 ', 0, 'K101'),
('K126', 'Rebeca Iles', 'Gravel Row', '0-22-421-6401 ', 0, 'K101'),
('K127', 'Maheen Pace', 'Ocean Boulevard', '021-73883967 ', 0, 'K101'),
('K128', 'Courtney Fritz', 'Plaza Passage', '0-22-203-1811 ', 0, 'K101'),
('K129', 'Corinne Hirst', 'Terrace Way', '0-21-650-4550 ', 0, 'K101'),
('K130', 'Lilly-May Boyce', 'Crystal Boulevard', '0-24-358-1524 ', 0, 'K101'),
('K131', 'Ami Mays', 'Queen Lane', '0-21-860-9215 ', 0, 'K101'),
('K132', 'Prince Ratcliffe', 'Azure Avenue', '0-22-756-3068 ', 0, 'K101'),
('K133', 'Karter Bains', 'Starlight Passage', '0-24-355-4016 ', 0, 'K101'),
('K134', 'Maison Lara', 'Arch Street', '0-21-921-8779 ', 0, 'K101'),
('K135', 'Siraj Swift', 'Broad Row', '0-21-690-6322 ', 0, 'K101'),
('K136', 'Caris Lott', 'Sugarplum Avenue', '021-72796151 ', 0, 'K101'),
('K137', 'Safiyyah Merrill', 'Chapel Avenue', '0-21-612-6522 ', 0, 'K101'),
('K138', 'Timur Mooney', 'University Way', '0-24-673-5282 ', 0, 'K101'),
('K139', 'Dianne Deacon', 'Starfall Lane', '0-21-450-3970 ', 0, 'K101'),
('K140', 'Brittney Townsend', 'Java Avenue', '0-21-384-8203 ', 0, 'K101'),
('K141', 'Ralphie Portillo', 'Gem Avenue', '0-21-426-1460 ', 0, 'K101'),
('K142', 'Casper Browning', 'Grove Lane', '0333-410644 ', 0, 'K101'),
('K143', 'Siena Meyers', 'Beachside Passage', '0-21-310-1639 ', 0, 'K101'),
('K144', 'Harlan Humphries', 'King Lane', '0-61-457-5111 ', 0, 'K101'),
('K145', 'Leen Pruitt', 'Royalty Street', '0-22-423-2286 ', 0, 'K101'),
('K146', 'Abbi Shaw', 'Lumber Avenue', '0-21-526-0837 ', 0, 'K101'),
('K147', 'Ivie Weiss', 'Oak Lane', '0-21-723-6450 ', 0, 'K101'),
('K148', 'Macsen Woodward', 'Union Way', '0-21-629-8092 ', 0, 'K101'),
('K149', 'Amrit Shannon', 'Amber Lane', '0-21-581-9320 ', 0, 'K101'),
('K150', 'Reeva Cooke', 'Sunny Passage', '0-21-573-4024 ', 0, 'K101');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `ID_Kategori` varchar(10) NOT NULL,
  `jenis_pakaian` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`ID_Kategori`, `jenis_pakaian`) VALUES
('C101', 'Hoodie'),
('C102', 'Shirt'),
('C103', 'Jacket'),
('C104', 'Parka'),
('C105', 'Sweater');

-- --------------------------------------------------------

--
-- Table structure for table `pakaian`
--

CREATE TABLE `pakaian` (
  `id_pakaian` varchar(10) NOT NULL,
  `nama_pakaian` varchar(30) NOT NULL,
  `ukuran_pakaian` varchar(5) NOT NULL,
  `harga_pakaian` int(11) NOT NULL,
  `id_kategori` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pakaian`
--

INSERT INTO `pakaian` (`id_pakaian`, `nama_pakaian`, `ukuran_pakaian`, `harga_pakaian`, `id_kategori`) VALUES
('P101', 'Kilua', 'M', 50000, 'C101'),
('P102', 'Jenkinsrex', 'S', 25000, 'C101'),
('P103', 'IHasToes', 'S', 25000, 'C102'),
('P104', 'Jenkins Hopeful Toes', 'S', 25000, 'C103'),
('P105', 'Jenkinsasaurus Rex', 'S', 25000, 'C104'),
('P106', 'Jenkins Ugly Arms', 'S', 25000, 'C105'),
('P107', 'Jenkins Australian', 'S', 25000, 'C101'),
('P108', 'Uber Hopeful Toad', 'S', 25000, 'C102'),
('P109', 'Disguised Toad', 'S', 25000, 'C103'),
('P110', 'HopefulToesOMG', 'S', 25000, 'C104'),
('P111', 'UglyToesLOL', 'S', 25000, 'C105'),
('P112', 'ViolentToesOMG', 'M', 50000, 'C102'),
('P113', 'HopefulArmsLOL', 'M', 50000, 'C103'),
('P114', 'UglyArmsOMG', 'M', 50000, 'C104'),
('P115', 'ViolentArmsLMAO', 'M', 50000, 'C105'),
('P116', 'Iamhopeful', 'M', 50000, 'C101'),
('P117', 'Iamugly', 'M', 50000, 'C102'),
('P118', 'Iamviolent', 'M', 50000, 'C103'),
('P119', 'IamJenkins', 'M', 50000, 'C104'),
('P120', 'ToadMilk', 'M', 50000, 'C105'),
('P121', 'Jenkins Violent Toad', 'L', 100000, 'C101'),
('P122', 'MindOfJenkins', 'L', 100000, 'C102'),
('P123', 'Gamertoad', 'L', 100000, 'C103'),
('P124', 'The Hopeful Gamer', 'L', 100000, 'C104'),
('P125', 'The Ugly Gamer', 'L', 100000, 'C105'),
('P126', 'The Violent Gamer', 'L', 100000, 'C101'),
('P127', 'DrHopeful', 'L', 100000, 'C102'),
('P128', 'JenkinsToespopper', 'L', 100000, 'C103'),
('P129', 'BigHopefulToad', 'L', 100000, 'C104'),
('P130', 'ItIsYeToad', 'L', 100000, 'C105'),
('P131', 'J3nk1ns', 'XL', 125000, 'C101'),
('P132', 'Toad Boy', 'XL', 125000, 'C102'),
('P133', 'Toad Girl', 'XL', 125000, 'C103'),
('P134', 'Toad Person', 'XL', 125000, 'C104'),
('P135', 'Captain Hopeful', 'XL', 125000, 'C105'),
('P136', 'IHasArms', 'XL', 125000, 'C101'),
('P137', 'Total Toad', 'XL', 125000, 'C102'),
('P138', 'The Hopeful Australian Dude', 'XL', 125000, 'C103'),
('P139', 'The Gaming Toad', 'XL', 125000, 'C104'),
('P140', 'Gaming With Jenkins', 'XL', 125000, 'C105'),
('P141', 'Mr Game Toad', 'XXL', 150000, 'C101'),
('P142', 'Ms Game Toad', 'XXL', 150000, 'C102'),
('P143', 'Iamruthless', 'XXL', 150000, 'C103'),
('P144', 'IamArlen', 'XXL', 150000, 'C104'),
('P145', 'MonkeyMilk', 'XXL', 150000, 'C105'),
('P146', 'Arlen Ruthless Monkey', 'XXL', 150000, 'C101'),
('P147', 'MindOfArlen', 'XXL', 150000, 'C102'),
('P148', 'Gamermonkey', 'XXL', 150000, 'C103'),
('P149', 'The Fat Gamer', 'XXL', 150000, 'C104'),
('P150', 'The Sympathetic Gamer', 'XXL', 150000, 'C105');

-- --------------------------------------------------------

--
-- Table structure for table `pembeli`
--

CREATE TABLE `pembeli` (
  `id_pembeli` varchar(10) NOT NULL,
  `nama_pembeli` varchar(30) NOT NULL,
  `alamat_pembeli` varchar(50) NOT NULL,
  `no_hp_pembeli` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pembeli`
--

INSERT INTO `pembeli` (`id_pembeli`, `nama_pembeli`, `alamat_pembeli`, `no_hp_pembeli`) VALUES
('B101', 'Bayu', 'Jl. Pramuka', '0857354123'),
('B102', 'Milly Gibson', 'Smith Avenue', '021-74709745 '),
('B103', 'Bluebell Campos', 'Princess Street', '0-21-628-7977 '),
('B104', 'Jamie-Leigh Garza', 'Prince Street', '0-21-835-5488 '),
('B105', 'Arlo Walter', 'Grove Boulevard', '0-21-351-8588 '),
('B106', 'Shanelle Bloggs', 'Ash Row', '0-274-58-3794 '),
('B107', 'Ziggy Cordova', 'Cross Street', '0-21-831-5759 '),
('B108', 'Beyonce Howard', 'Amber Way', '0-21-426-9130 '),
('B109', 'Brielle Washington', 'Brewer Lane', '0-21-718-0069 '),
('B110', 'Fahad Houghton', 'Temple Street', '0-61-457-7345 '),
('B111', 'Umair Rosales', 'Monument Way', '0-21-437-2461 '),
('B112', 'Cem Hughes', 'Frost Passage', '0-21-740-2637 '),
('B113', 'Sinead Gale', 'College Lane', '0-21-727-0614 '),
('B114', 'Clark Chung', 'Beacon Way', '0-21-669-6003 '),
('B115', 'Katelin Mclean', 'Dawn Route', '0-24-356-2043 '),
('B116', 'Ronan Beil', 'Acorn Passage', '0-24-831-0155 '),
('B117', 'Sue Villa', 'Beach Avenue', '0-21-720-3356 '),
('B118', 'Jenson Fields', 'Vista Way', '0-411-33-2076 '),
('B119', 'Cosmo Ewing', 'Starlight Lane', '0-31-355-9809 '),
('B120', 'Filip Partridge', 'Hind Lane', '0-21-619-7552 '),
('B121', 'Nathaniel Woodcock', 'Pinnacle Passage', '0-22-250-2286 '),
('B122', 'Reece Wilkinson', 'Circus Route', '0-31-353-2332 '),
('B123', 'Ava-Mae Barrett', 'Starlight Passage', '0-21-534-6658 '),
('B124', 'Cadence Heath', 'Justice Lane', '0-24-351-7322 '),
('B125', 'Ivan Conner', 'Central Street', '0-21-652-1239 '),
('B126', 'Christian Giles', 'Lowland Way', '0-21-794-3961 '),
('B127', 'Rahima Frey', 'Park Passage', '0-21-851-2807 '),
('B128', 'Jorja Mcgee', 'Apollo Avenue', '0-31-355-0331 '),
('B129', 'Aiyla Talley', 'Old Row', '0-21-352-3669 '),
('B130', 'Arlene Davila', 'Chestnut Street', '021-31925760 '),
('B131', 'Ritchie Figueroa', 'Spruce Avenue', '0-21-870-8239 '),
('B132', 'Bruce Marsden', 'Sapphire Row', '+62 21 6261 556'),
('B133', 'Tierney Mcfarland', 'Acorn Avenue', '0-21-475-3282 '),
('B134', 'Viktoria Neville', 'Olive Lane', '0-21-565-8658 '),
('B135', 'Renzo Schmidt', 'North Lane', '021-84973641 '),
('B136', 'Magnus Elliott', 'Oak Street', '0-21-525-1713 '),
('B137', 'Farrell Sparks', 'Parkside Route', '0-21-861-4792 '),
('B138', 'Vihaan Chaney', 'Rowan Row', '+62 411 862 389'),
('B139', 'Victoria Gross', 'Dew Route', '0-61-786-7984 '),
('B140', 'Nyla David', 'Hill Lane', '0-24-355-2402 '),
('B141', 'Ava-Rose Hartman', 'Upper Route', '0-751-84-0810 '),
('B142', 'Harvir Hill', 'Bard Avenue', '0-21-430-4635 '),
('B143', 'Imani Cisneros', 'Serenity Street', '0-31-381-5678 '),
('B144', 'Aneesa Bryan', 'Ivy Street', '0-21-531-0030 '),
('B145', 'Valerie Perez', 'Elm Lane', '0-31-546-8028 '),
('B146', 'Eshaan Knott', 'Globe Lane', '0-21-350-7135 '),
('B147', 'Hilary Everett', 'Fountain Way', '021-46828978 '),
('B148', 'Maggie Odom', 'Honor Passage', '021-71792622 '),
('B149', 'Areebah Jensen', 'Senna Boulevard', '0-21-781-9945 '),
('B150', 'Rhea Saunders', 'Seacoast Lane', '0-21-530-0930 ');

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_operasional`
--

CREATE TABLE `riwayat_operasional` (
  `id` varchar(10) NOT NULL,
  `tggl_operasional` date NOT NULL,
  `waktu_operasional` varchar(20) NOT NULL,
  `total_transaksi` int(11) NOT NULL,
  `id_karyawan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` varchar(10) NOT NULL,
  `id_pembeli` varchar(10) NOT NULL,
  `id_karyawan` varchar(10) NOT NULL,
  `tggl_transaksi` date NOT NULL,
  `id_pakaian` varchar(10) NOT NULL,
  `jumlah_barang` int(11) NOT NULL,
  `total_harga` int(11) NOT NULL,
  `id_transfer` varchar(10) NOT NULL,
  `id_tunai` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_pembeli`, `id_karyawan`, `tggl_transaksi`, `id_pakaian`, `jumlah_barang`, `total_harga`, `id_transfer`, `id_tunai`) VALUES
('S101', 'B101', 'K101', '2022-11-02', 'P101', 1, 50000, '0', 'T101');

-- --------------------------------------------------------

--
-- Table structure for table `transfer`
--

CREATE TABLE `transfer` (
  `id_transfer` varchar(20) NOT NULL,
  `no_rekening` varchar(20) NOT NULL,
  `nama_pemilik` varchar(30) NOT NULL,
  `asal_bank` varchar(20) NOT NULL,
  `nominal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transfer`
--

INSERT INTO `transfer` (`id_transfer`, `no_rekening`, `nama_pemilik`, `asal_bank`, `nominal`) VALUES
('0', '0', '0', '0', 0),
('R101', '4539273678917890', 'Christian Giles', 'VISA', 100000),
('R102', '4024848722636400', 'Rahima Frey', 'VISA', 150000),
('R103', '4485065624401410', 'Jorja Mcgee', 'VISA', 200000),
('R104', '4556910930877480', 'Aiyla Talley', 'VISA', 250000),
('R105', '4916889969849010', 'Arlene Davila', 'VISA', 300000),
('R106', '4539081648555880', 'Ritchie Figueroa', 'VISA', 350000),
('R107', '4532567710598870', 'Bruce Marsden', 'VISA', 400000),
('R108', '4929513638076020', 'Tierney Mcfarland', 'VISA', 450000),
('R109', '4539423876175080', 'Viktoria Neville', 'VISA', 500000),
('R110', '4485684719579850', 'Renzo Schmidt', 'VISA', 100000),
('R111', '4716985142032900', 'Magnus Elliott', 'VISA', 150000),
('R112', '4539048010372020', 'Farrell Sparks', 'VISA', 200000),
('R113', '4532794702106850', 'Vihaan Chaney', 'VISA', 250000),
('R114', '4245263999073310', 'Victoria Gross', 'VISA', 300000),
('R115', '4024007172195300', 'Nyla David', 'VISA', 350000),
('R116', '4716063735477410', 'Ava-Rose Hartman', 'VISA', 400000),
('R117', '4929066807284910', 'Harvir Hill', 'VISA', 450000),
('R118', '4539283444713100', 'Imani Cisneros', 'VISA', 500000),
('R119', '4673689019257120', 'Aneesa Bryan', 'VISA', 100000),
('R120', '4539395837944570', 'Valerie Perez', 'VISA', 150000),
('R121', '4485106207730160', 'Eshaan Knott', 'VISA', 200000),
('R122', '4024007133979730', 'Hilary Everett', 'VISA', 250000),
('R123', '4485340249572620', 'Maggie Odom', 'VISA', 300000),
('R124', '4929399467785050', 'Areebah Jensen', 'VISA', 350000),
('R125', '4024007197072680', 'Rhea Saunders', 'VISA', 400000);

-- --------------------------------------------------------

--
-- Table structure for table `tunai`
--

CREATE TABLE `tunai` (
  `id_tunai` varchar(10) NOT NULL,
  `nominal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tunai`
--

INSERT INTO `tunai` (`id_tunai`, `nominal`) VALUES
('0', 0),
('T101', 50000),
('T102', 100000),
('T103', 150000),
('T104', 200000),
('T105', 250000),
('T106', 300000),
('T107', 350000),
('T108', 400000),
('T109', 450000),
('T110', 500000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id_karyawan`),
  ADD KEY `id_manager` (`id_manager`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`ID_Kategori`);

--
-- Indexes for table `pakaian`
--
ALTER TABLE `pakaian`
  ADD PRIMARY KEY (`id_pakaian`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `pembeli`
--
ALTER TABLE `pembeli`
  ADD PRIMARY KEY (`id_pembeli`);

--
-- Indexes for table `riwayat_operasional`
--
ALTER TABLE `riwayat_operasional`
  ADD PRIMARY KEY (`id`),
  ADD KEY `riwayat_operasional_ibfk_1` (`id_karyawan`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_karyawan` (`id_karyawan`),
  ADD KEY `id_pakaian` (`id_pakaian`),
  ADD KEY `id_pembeli` (`id_pembeli`),
  ADD KEY `id_transfer` (`id_transfer`),
  ADD KEY `id_tunai` (`id_tunai`);

--
-- Indexes for table `transfer`
--
ALTER TABLE `transfer`
  ADD PRIMARY KEY (`id_transfer`);

--
-- Indexes for table `tunai`
--
ALTER TABLE `tunai`
  ADD PRIMARY KEY (`id_tunai`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD CONSTRAINT `karyawan_ibfk_1` FOREIGN KEY (`id_manager`) REFERENCES `karyawan` (`id_karyawan`);

--
-- Constraints for table `pakaian`
--
ALTER TABLE `pakaian`
  ADD CONSTRAINT `pakaian_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`ID_Kategori`);

--
-- Constraints for table `riwayat_operasional`
--
ALTER TABLE `riwayat_operasional`
  ADD CONSTRAINT `riwayat_operasional_ibfk_1` FOREIGN KEY (`id_karyawan`) REFERENCES `karyawan` (`id_karyawan`);

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`id_karyawan`) REFERENCES `karyawan` (`id_karyawan`),
  ADD CONSTRAINT `transaksi_ibfk_2` FOREIGN KEY (`id_pakaian`) REFERENCES `pakaian` (`id_pakaian`),
  ADD CONSTRAINT `transaksi_ibfk_3` FOREIGN KEY (`id_pembeli`) REFERENCES `pembeli` (`id_pembeli`),
  ADD CONSTRAINT `transaksi_ibfk_4` FOREIGN KEY (`id_transfer`) REFERENCES `transfer` (`id_transfer`),
  ADD CONSTRAINT `transaksi_ibfk_5` FOREIGN KEY (`id_tunai`) REFERENCES `tunai` (`id_tunai`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
