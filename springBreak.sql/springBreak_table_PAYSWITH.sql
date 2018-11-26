
-- --------------------------------------------------------

--
-- Table structure for table `PAYSWITH`
--

CREATE TABLE `PAYSWITH` (
  `PaymentID` int(10) NOT NULL,
  `PaymentDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Status` varchar(20) DEFAULT 'Pending',
  `Amount` float DEFAULT NULL,
  `UserID` int(10) NOT NULL,
  `CardNumber` varchar(19) NOT NULL,
  `CardType` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PAYSWITH`
--

INSERT INTO `PAYSWITH` (`PaymentID`, `PaymentDate`, `Status`, `Amount`, `UserID`, `CardNumber`, `CardType`) VALUES
(1, '2018-10-30 00:00:00', 'Paid', 2200.5, 1, '2.01635E+15', 'visa'),
(2, '2018-10-28 00:00:00', 'Paid', 1800, 2, '3.03168E+15', 'amex'),
(3, '2018-10-29 00:00:00', 'Paid', 2449.99, 3, '3.46635E+15', 'amex'),
(4, '2018-10-30 00:00:00', 'Paid', 2449.99, 4, '3.54986E+15', 'bp'),
(5, '2018-10-31 00:00:00', 'Pending', 1949.99, 5, '3.55797E+15', 'jcb'),
(6, '2018-11-01 00:00:00', 'Paid', 2579.99, 6, '3.55875E+15', 'jcb'),
(7, '2018-10-28 00:00:00', 'Paid', 2449.99, 7, '3.55988E+15', 'mastercard'),
(8, '2018-10-20 00:00:00', 'Paid', 2100, 8, '3.57616E+15', 'pnc'),
(9, '2018-10-21 00:00:00', 'Paid', 2100, 9, '3.57865E+15', 'bp'),
(10, '2018-10-22 00:00:00', 'Pending', 2150, 10, '3.58578E+15', 'jcb'),
(11, '2018-10-23 00:00:00', 'Paid', 2100, 11, '3.58597E+15', 'jcb'),
(12, '2018-10-24 00:00:00', 'Paid', 2250, 12, '4.91172E+15', 'bp'),
(13, '2018-10-20 00:00:00', 'Paid', 2200.5, 13, '4.91786E+15', 'visa'),
(14, '2018-10-20 00:00:00', 'Paid', 1949.99, 14, '5.03818E+15', 'mastercard'),
(15, '2018-10-20 00:00:00', 'Paid', 2150, 15, '5.43787E+15', 'mastercard'),
(16, '2018-11-01 00:00:00', 'Pending', 2100, 16, '6.39017E+15', 'instapayment'),
(17, '2018-11-01 00:00:00', 'Pending', 2100, 17, '6.39017E+15', 'instapayment'),
(18, '2018-11-02 00:00:00', 'Paid', 2200.5, 18, '6.70677E+15', 'laser'),
(19, '2018-11-03 00:00:00', 'Paid', 2199.99, 19, '6.76214E+15', 'maestro'),
(20, '2018-11-04 00:00:00', 'Paid', 2300, 20, '6.76274E+15', 'maestro'),
(21, '2018-11-05 00:00:00', 'Paid', 2300, 21, '5.60223E+15', 'bankcard'),
(22, '2018-11-05 00:00:00', 'Paid', 2300, 22, '5.60223E+15', 'bankcard');
