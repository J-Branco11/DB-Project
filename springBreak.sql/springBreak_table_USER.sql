
-- --------------------------------------------------------

--
-- Table structure for table `USER`
--

CREATE TABLE `USER` (
  `UserID` int(10) NOT NULL,
  `FirstName` varchar(30) DEFAULT NULL,
  `LastName` varchar(30) DEFAULT NULL,
  `BirthDate` date DEFAULT NULL,
  `CollegeID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `USER`
--

INSERT INTO `USER` (`UserID`, `FirstName`, `LastName`, `BirthDate`, `CollegeID`) VALUES
(1, 'Ly', 'Newlands', '1998-03-04', 20),
(2, 'Brittni', 'Redferne', '1997-07-21', 19),
(3, 'Corabella', 'Sidary', '1996-06-01', 18),
(4, 'Johannes', 'Pendred', '1998-12-12', 17),
(5, 'Tonia', 'Goodhay', '1997-11-19', 16),
(6, 'Raimundo', 'Ernke', '1999-01-03', 15),
(7, 'Laryssa', 'Morch', '1998-01-10', 14),
(8, 'Agosto', 'Aspel', '1998-09-03', 13),
(9, 'Jessalin', 'Broggio', '1999-11-14', 12),
(10, 'Jordana', 'Palfrey', '1997-10-10', 11),
(11, 'Harlen', 'Gimbrett', '1998-09-16', 10),
(12, 'Ernie', 'Macrow', '1998-08-22', 9),
(13, 'Adler', 'MacKimmie', '1997-02-21', 8),
(14, 'Norris', 'Treweke', '1998-05-25', 0),
(15, 'Fleming', 'Fittes', '1998-12-02', 6),
(16, 'Alice', 'Shergill', '1999-04-15', 1),
(17, 'Jashan', 'Shergill', '1999-04-15', 1),
(18, 'Fanechka', 'Firk', '1997-06-06', 5),
(19, 'Christophe', 'McKeighen', '1998-07-12', 4),
(20, 'Maris', 'Gianelli', '1997-08-30', 3),
(21, 'Faunie', 'Lathleiff', '1999-05-11', 2),
(22, 'Allie', 'Lahtleff', '1999-05-11', 7);
