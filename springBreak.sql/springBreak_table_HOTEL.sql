
-- --------------------------------------------------------

--
-- Table structure for table `HOTEL`
--

CREATE TABLE `HOTEL` (
  `HotelID` int(10) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Cost` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `HOTEL`
--

INSERT INTO `HOTEL` (`HotelID`, `Name`, `Cost`) VALUES
(100, 'Grand Plaza Cancun', 600),
(200, 'Oasis', 749.99),
(300, 'Luxury Suites Cancun', 900),
(400, 'Grand Plaza Las Vegas', 650),
(500, 'Grand Plaza Panama City', 600),
(600, 'Suites Las Vegas', 650),
(700, 'Oasis Miami', 699.99),
(800, 'The Palm', 879.99),
(900, 'Paradise Rock', 949.99),
(1000, 'Suites Miami', 650);
