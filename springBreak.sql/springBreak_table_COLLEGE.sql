
-- --------------------------------------------------------

--
-- Table structure for table `COLLEGE`
--

CREATE TABLE `COLLEGE` (
  `CollegeID` int(10) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `SBdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `COLLEGE`
--

INSERT INTO `COLLEGE` (`CollegeID`, `Name`, `SBdate`) VALUES
(1, 'Saint Joseph’s University', '2019-03-11'),
(2, 'Tulane University', '2019-03-11'),
(3, 'Penn State', '2019-03-04'),
(4, 'Pennsylvania University', '2019-03-18'),
(5, 'Temple University', '2019-03-04'),
(6, 'Boston College', '2019-03-11'),
(7, 'Colgate University', '2019-03-11'),
(8, 'University of the Sciences', '2019-03-04'),
(9, 'Boston University', '2019-03-18'),
(10, 'Loyola University', '2019-03-11'),
(11, 'Swarthmore College', '2019-03-11'),
(12, 'Bryn Mawr College', '2019-03-18'),
(13, 'Skidmore University', '2019-03-11'),
(14, 'La Salle University', '2019-03-11'),
(15, 'Haverford College', '2019-03-18'),
(16, 'Drexel University', '2019-03-11'),
(17, 'Cabrini College', '2019-03-18'),
(18, 'Harvard University', '2019-03-18'),
(19, 'Yale University', '2019-03-04'),
(20, 'University of New Orleans', '2019-03-04'),
(21, 'Ohio State', '2019-03-04');
