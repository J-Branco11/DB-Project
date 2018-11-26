
-- --------------------------------------------------------

--
-- Table structure for table `PAYMENT`
--

CREATE TABLE `PAYMENT` (
  `CardNumber` varchar(19) NOT NULL,
  `CardType` varchar(30) NOT NULL,
  `BillingAddress` varchar(250) DEFAULT NULL,
  `BillingFName` varchar(20) DEFAULT NULL,
  `BillingLName` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PAYMENT`
--

INSERT INTO `PAYMENT` (`CardNumber`, `CardType`, `BillingAddress`, `BillingFName`, `BillingLName`) VALUES
('2016349831851367', 'visa', '5200 Waubesa Junction, New Orleans, LA 19118', 'Ly', 'Newlands'),
('3031680203799855', 'amex', '47831 Crescent Oaks Place, Burmingham, AL 88332', 'Brittni', 'Redferne'),
('3466346703538863', 'amex', '43 Bunker Hill Terrace, Philadelphia, PA 19444', 'Corabella', 'Sidary'),
('3549861897331671', 'bp', '3798 Melvin Circle, Pittsburgh, PA 87632', 'Johannes', 'Pendred'),
('3557969581039846', 'jcb', '93 Longview Hill, Los Angeles, CA 23499', 'Tonia', 'Goodhay'),
('3558754878455635', 'jcb', '0 Vermont Hill, Montpelier, VT 77832', 'Raimundo', 'Ernke'),
('3559884229833310', 'mastercard', '1225 Basil Park, Baton Rouge, LA 19880', 'Laryssa', 'Morch'),
('3576161240620078', 'pnc', '94 Service Trail, Glen Echo, CO 87432', 'Agosto', 'Aspel'),
('3578649359698404', 'bp', '81 Reindahl Park, Charleston, NC 62338', 'Jessalin', 'Broggio'),
('3585780217735517', 'jcb', '70099 Mayer Trail, Portland, WA 99001', 'Jordana', 'Palfrey'),
('3585966629601641', 'jcb', '1 Pierstorff Lane, Jacksonville, FL 66557', 'Harlen', 'Gimbrett'),
('4911715777928519', 'bp', '41461 Village Parkway, Rutgers, NJ 87263', 'Ernie', 'Macrow'),
('4917862377090045', 'visa', '2 Tony Street, Las Vegas, NE 22200', 'Adler', 'MacKimmie'),
('5038183825190249', 'mastercard', '32 West Street, El Paso, TX 33734', 'Norris', 'Treweke'),
('5437867903790362', 'mastercard', '925 Ruskin Plaza, San Fransisco, CA 18667', 'Fleming', 'Fittes'),
('5602232154371959', 'bankcard', '0 Waywood Court, Columbus, OH 34776', 'Faunie', 'Lathleiff'),
('6390171439532932', 'instapayment', '4 Spenser Hill, Los, Angeles, CA 18665', 'Julina', 'Shergill'),
('6706771870089877', 'laser', '4 Shasta Center, Boston, MA 11111', 'Fanechka', 'Firk'),
('6762138133566306', 'maestro', '19 Eliot Avenue, Philadelphia, PA 19776', 'Christophe', 'McKeighen'),
('6762743497867946', 'maestro', '39 Holy Cross Center, Omaha, NE 32776', 'Maris', 'Gianelli');
