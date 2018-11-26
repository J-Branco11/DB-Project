
-- --------------------------------------------------------

--
-- Table structure for table `TRIP`
--

CREATE TABLE `TRIP` (
  `TripID` int(10) NOT NULL,
  `Date` date DEFAULT NULL,
  `Cost` float DEFAULT NULL,
  `Location` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `TRIP`
--

INSERT INTO `TRIP` (`TripID`, `Date`, `Cost`, `Location`) VALUES
(11, '0003-04-19', 1200, 'Cancun A'),
(22, '0003-04-19', 1300, 'Cancun B'),
(33, '0003-04-19', 1400, 'Cancun C'),
(44, '0003-04-19', 1500, 'Miami, FL'),
(55, '0003-04-19', 1600.5, 'Panama City, FL'),
(66, '0003-04-19', 1600.5, 'Las Vegas, NE'),
(77, '0003-04-19', 1700, 'Aruba'),
(88, '0003-11-19', 1200, 'Cancun A'),
(99, '0003-11-19', 1200, 'Cancun B'),
(1010, '0003-11-19', 1200, 'Cancun C'),
(1111, '0003-11-19', 1500, 'Dominican Republic'),
(1212, '0003-11-19', 1500, 'Las Vegas, NE'),
(1313, '0003-11-19', 1500, 'Miami, FL'),
(1414, '0003-11-19', 1800, 'Aruba'),
(1515, '0000-00-00', 1200, 'Cancun A'),
(1616, '0000-00-00', 1200, 'Cancun B'),
(1717, '0000-00-00', 1200, 'Cancun C'),
(1818, '0000-00-00', 1500, 'Dominican Republic'),
(1919, '0000-00-00', 1600, 'Las Vegas, NE'),
(2020, '0000-00-00', 1700, 'Aruba');
