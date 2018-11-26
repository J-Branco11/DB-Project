
-- --------------------------------------------------------

--
-- Table structure for table `BOOKS`
--

CREATE TABLE `BOOKS` (
  `HotelID` int(10) NOT NULL,
  `TripID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `BOOKS`
--

INSERT INTO `BOOKS` (`HotelID`, `TripID`) VALUES
(100, 11),
(200, 22),
(300, 33),
(700, 44),
(500, 55),
(400, 66),
(800, 77),
(100, 88),
(200, 99),
(300, 1010),
(900, 1111),
(600, 1212),
(1000, 1313),
(800, 1414),
(100, 1515),
(200, 1616),
(300, 1717),
(900, 1818),
(400, 1919),
(800, 2020);
