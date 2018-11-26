
--
-- Indexes for dumped tables
--

--
-- Indexes for table `BOOKS`
--
ALTER TABLE `BOOKS`
  ADD KEY `HotelID` (`HotelID`),
  ADD KEY `TripID` (`TripID`);

--
-- Indexes for table `COLLEGE`
--
ALTER TABLE `COLLEGE`
  ADD PRIMARY KEY (`CollegeID`);

--
-- Indexes for table `HOTEL`
--
ALTER TABLE `HOTEL`
  ADD PRIMARY KEY (`HotelID`);

--
-- Indexes for table `PAYMENT`
--
ALTER TABLE `PAYMENT`
  ADD PRIMARY KEY (`CardNumber`,`CardType`);

--
-- Indexes for table `PAYSWITH`
--
ALTER TABLE `PAYSWITH`
  ADD PRIMARY KEY (`PaymentID`),
  ADD UNIQUE KEY `UserID` (`UserID`),
  ADD KEY `CardNumber` (`CardNumber`,`CardType`);

--
-- Indexes for table `TAKES`
--
ALTER TABLE `TAKES`
  ADD KEY `UserID` (`UserID`),
  ADD KEY `TripID` (`TripID`);

--
-- Indexes for table `TRIP`
--
ALTER TABLE `TRIP`
  ADD PRIMARY KEY (`TripID`);

--
-- Indexes for table `USER`
--
ALTER TABLE `USER`
  ADD PRIMARY KEY (`UserID`),
  ADD KEY `CollegeID` (`CollegeID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `BOOKS`
--
ALTER TABLE `BOOKS`
  ADD CONSTRAINT `fk_hotelID` FOREIGN KEY (`HotelID`) REFERENCES `HOTEL` (`HotelID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_tripID` FOREIGN KEY (`TripID`) REFERENCES `TRIP` (`TripID`) ON UPDATE CASCADE;

--
-- Constraints for table `PAYSWITH`
--
ALTER TABLE `PAYSWITH`
  ADD CONSTRAINT `payswith_fk_payment` FOREIGN KEY (`CardNumber`,`CardType`) REFERENCES `PAYMENT` (`CardNumber`, `CardType`) ON UPDATE CASCADE,
  ADD CONSTRAINT `payswith_fk_user` FOREIGN KEY (`UserID`) REFERENCES `USER` (`UserID`) ON UPDATE CASCADE;

--
-- Constraints for table `TAKES`
--
ALTER TABLE `TAKES`
  ADD CONSTRAINT `takes_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `USER` (`UserID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `takes_ibfk_2` FOREIGN KEY (`TripID`) REFERENCES `TRIP` (`TripID`) ON UPDATE CASCADE;

--
-- Constraints for table `USER`
--
ALTER TABLE `USER`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`CollegeID`) REFERENCES `COLLEGE` (`CollegeID`) ON UPDATE CASCADE;
