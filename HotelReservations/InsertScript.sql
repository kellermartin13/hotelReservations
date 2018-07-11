USE hotel;

DELETE FROM RoomAmenities;
DELETE FROM AddOnReservations;
DELETE FROM RoomReservations;
DELETE FROM Reservations;
DELETE FROM Promotions;
DELETE FROM PromoTypes;
DELETE FROM Rooms;
DELETE FROM RoomTypes;
DELETE FROM Amenities;
DELETE FROM AddOns;
DELETE FROM Bills;
DELETE FROM Customers;

-- Room Types
INSERT INTO RoomTypes (RoomTypeID, RoomType, MaxGuests, NumBeds, BedType, CostPerNight, Description)
VALUES (1, 'Shanty', 1, 1, 'Cot', 26.49, 'This is worse than a motel room - Please enter through the back.');
INSERT INTO RoomTypes (RoomTypeID, RoomType, MaxGuests, NumBeds, BedType, CostPerNight, Description)
VALUES (2, 'Single', 2, 1, 'Queen', 56.34, 'One bed, no frills.');
INSERT INTO RoomTypes (RoomTypeID, RoomType, MaxGuests, NumBeds, BedType, CostPerNight, Description)
VALUES (3, 'Single', 2, 1, 'King', 76.21, 'Sleep like a King.');
INSERT INTO RoomTypes (RoomTypeID, RoomType, MaxGuests, NumBeds, BedType, CostPerNight, Description)
VALUES (4, 'Single', 2, 1, 'California King', 91.34, 'Sleep like a California King.');
INSERT INTO RoomTypes (RoomTypeID, RoomType, MaxGuests, NumBeds, BedType, CostPerNight, Description)
VALUES (5, 'Double', 4, 2, 'Queen', 82.56, 'Double the bed, double the fun.');
INSERT INTO RoomTypes (RoomTypeID, RoomType, MaxGuests, NumBeds, BedType, CostPerNight, Description)
VALUES (6, 'Double', 4, 2, 'King', 101.27, 'Everyone is a King these days.');
INSERT INTO RoomTypes (RoomTypeID, RoomType, MaxGuests, NumBeds, BedType, CostPerNight, Description)
VALUES (7, 'Double', 4, 2, 'California King', 175.56, 'Just, why?');

-- Customers
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (1, 'Monah', 'Remon', '458-902-2806', 'mremon0@scribd.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (2, 'Stacy', 'Stredwick', '702-299-2298', 'sstredwick1@163.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (3, 'Nannette', 'Liddington', '882-156-9030', 'nliddington2@cyberchimps.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (4, 'Shurlock', 'Coffey', '560-252-8390', 'scoffey3@bloomberg.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (5, 'Hester', 'Tatterton', '682-835-0282', 'htatterton4@prweb.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (6, 'Karlik', 'Hague', '906-948-9956', 'khague5@mlb.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (7, 'Darb', 'Paquet', '702-623-0165', 'dpaquet6@weebly.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (8, 'Aharon', 'Joskowitz', '583-825-4270', 'ajoskowitz7@nytimes.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (9, 'Gabbie', 'Bowdler', '618-555-3370', 'gbowdler8@jiathis.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (10, 'Letizia', 'Becken', '223-261-2285', 'lbecken9@answers.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (11, 'Cathee', 'Eagle', '858-880-7518', 'ceaglea@photobucket.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (12, 'Heall', 'Maccree', '278-408-1397', 'hmaccreeb@utexas.edu');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (13, 'Ivan', 'Ludl', '761-193-4208', 'iludlc@redcross.org');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (14, 'Pip', 'Halley', '819-597-7375', 'phalleyd@xrea.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (15, 'Robert', 'Petett', '165-488-0475', 'rpetette@pbs.org');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (16, 'Miner', 'Deme', '624-728-2666', 'mdemef@patch.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (17, 'Sayres', 'Crudginton', '859-588-8636', 'scrudgintong@photobucket.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (18, 'Hilly', 'Coursor', '611-374-9507', 'hcoursorh@sitemeter.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (19, 'Janos', 'Willoughley', '215-990-6219', 'jwilloughleyi@macromedia.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (20, 'Bailey', 'Fellenor', '749-185-4769', 'bfellenorj@abc.net.au');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (21, 'Ber', 'Castiblanco', '972-249-6349', 'bcastiblancok@ovh.net');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (22, 'Jackelyn', 'Rielly', '794-970-6391', 'jriellyl@lycos.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (23, 'Irvin', 'Lynds', '847-606-4039', 'ilyndsm@liveinternet.ru');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (24, 'Adolf', 'Fishleigh', '427-164-6149', 'afishleighn@topsy.com');
insert into customers (customerID, firstName, lastName, PhoneNumber, Email) values (25, 'Sonnie', 'Manklow', '122-971-3003', 'smanklowo@prlog.org');

-- Rooms
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (1, 1, 'B01', 'Basement');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (2, 1, 'B02', 'Basement');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (3, 1, 'B03', 'Basement');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (4, 1, 'B04', 'Basement');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (5, 1, 'B05', 'Basement');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (6, 1, 'B06', 'Basement');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (7, 1, 'B07', 'Basement');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (8, 1, 'B08', 'Basement');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (9, 1, 'B09', 'Basement');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (10, 2, '101', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (11, 2, '102', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (12, 2, '103', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (13, 2, '104', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (14, 2, '105', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (15, 2, '106', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (16, 2, '107', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (17, 2, '108', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (18, 2, '109', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (19, 3, '110', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (20, 3, '111', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (21, 3, '112', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (22, 3, '113', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (23, 3, '114', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (24, 3, '115', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (25, 3, '116', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (26, 3, '117', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (27, 3, '118', 'First Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (28, 4, '201', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (29, 4, '202', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (30, 4, '203', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (31, 4, '204', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (32, 4, '205', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (33, 4, '206', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (34, 4, '207', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (35, 4, '208', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (36, 4, '209', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (37, 5, '210', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (38, 5, '211', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (39, 5, '212', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (40, 5, '213', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (41, 5, '214', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (42, 5, '215', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (43, 5, '216', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (44, 5, '217', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (45, 5, '218', 'Second Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (46, 6, '301', 'Third Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (47, 6, '302', 'Third Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (48, 6, '303', 'Third Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (49, 6, '304', 'Third Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (50, 6, '305', 'Third Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (51, 6, '306', 'Third Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (52, 6, '307', 'Third Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (53, 6, '308', 'Third Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (54, 6, '309', 'Third Floor');
INSERT INTO Rooms (RoomID, RoomTypeID, RoomNumber, FloorNumber) VALUES (55, 7, '310', 'Third Floor');

-- Amenities
INSERT INTO Amenities (AmenityID, `Name`, Price) VALUES (1, 'Toilet', 5.15);
INSERT INTO Amenities (AmenityID, `Name`, Price) VALUES (2, 'Whirlpool', 65.15);
INSERT INTO Amenities (AmenityID, `Name`, Price) VALUES (3, 'Free Mini Bar', 150);
INSERT INTO Amenities (AmenityID, `Name`, Price) VALUES (4, 'HVAC', 12.50);
INSERT INTO Amenities (AmenityID, `Name`, Price) VALUES (5, 'Television', 9.99);
INSERT INTO Amenities (AmenityID, `Name`, Price) VALUES (6, 'Pool Table', 89.99);
INSERT INTO Amenities (AmenityID, `Name`, Price) VALUES (7, 'Work Station', 36.99);

-- RoomAmenities
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (2, 1);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (2, 4);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (2, 5);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (3, 1);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (3, 4);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (3, 5);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (4, 1);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (4, 4);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (4, 5);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (5, 1);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (5, 4);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (5, 5);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (5, 7);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (6, 1);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (6, 4);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (6, 2);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (6, 5);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (7, 1);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (7, 4);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (7, 2);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (7, 5);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (7, 3);
INSERT INTO RoomAmenities (RoomTypeID, AmenityID) VALUES (7, 6);

-- AddOns
INSERT INTO AddOns (AddOnID, `Name`, Price) VALUES (1, 'Unlimited Pizza', 250);
INSERT INTO AddOns (AddOnID, `Name`, Price) VALUES (2, 'Movie', 10);
INSERT INTO AddOns (AddOnID, `Name`, Price) VALUES (3, 'Extra Cot', 15);
INSERT INTO AddOns (AddOnID, `Name`, Price) VALUES (4, 'Champagne', 50);
INSERT INTO AddOns (AddOnID, `Name`, Price) VALUES (5, 'Butler Service', 150);
INSERT INTO AddOns (AddOnID, `Name`, Price) VALUES (6, 'Pet Fee', 50);

-- Bills
INSERT INTO Bills (BillID, TotalCost) VALUES (1, 202.98);
INSERT INTO Bills (BillID, TotalCost) VALUES (2, 294.75);
INSERT INTO Bills (BillID, TotalCost) VALUES (3, 680.13);
INSERT INTO Bills (BillID, TotalCost) VALUES (4, 261.66);
INSERT INTO Bills (BillID, TotalCost) VALUES (5, 681.11);
INSERT INTO Bills (BillID, TotalCost) VALUES (6, 394.87);
INSERT INTO Bills (BillID, TotalCost) VALUES (7, 83.08);
INSERT INTO Bills (BillID, TotalCost) VALUES (8, 202.98);
INSERT INTO Bills (BillID, TotalCost) VALUES (9, 294.75);
INSERT INTO Bills (BillID, TotalCost) VALUES (10, 680.13);
INSERT INTO Bills (BillID, TotalCost) VALUES (11, 202.98);
INSERT INTO Bills (BillID, TotalCost) VALUES (12, 294.75);
INSERT INTO Bills (BillID, TotalCost) VALUES (13, 680.13);
INSERT INTO Bills (BillID, TotalCost) VALUES (14, 261.66);
INSERT INTO Bills (BillID, TotalCost) VALUES (15, 681.11);
INSERT INTO Bills (BillID, TotalCost) VALUES (16, 394.87);
INSERT INTO Bills (BillID, TotalCost) VALUES (17, 83.08);
INSERT INTO Bills (BillID, TotalCost) VALUES (18, 202.98);
INSERT INTO Bills (BillID, TotalCost) VALUES (19, 294.75);
INSERT INTO Bills (BillID, TotalCost) VALUES (20, 680.13);


-- PromoTypes
INSERT INTO PromoTypes (PromoTypeID, PromoType) VALUES (1, 'DollarDiscount');
INSERT INTO PromoTypes (PromoTypeID, PromoType) VALUES (2, 'PercentDiscount');

-- Promotions
INSERT INTO Promotions (PromoID, PromoTypeID, PromoName, DateStart, DateEnd, Amount) VALUES (1, 1, 'Independence Discount', '2018-07-04', '2018-07-05', 17.76);
INSERT INTO Promotions (PromoID, PromoTypeID, PromoName, DateStart, DateEnd, Amount) VALUES (2, 1, 'Summer Heat Discount', '2018-07-15', '2018-08-01', 40);
INSERT INTO Promotions (PromoID, PromoTypeID, PromoName, DateStart, DateEnd, Amount) VALUES (3, 2, 'Back To School Rave', '2018-08-15', '2018-08-25', 20);

-- Reservations
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (1, 1, 1, NULL, '2018-06-26', '2018-06-28');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (2, 2, 2, NULL, '2018-06-27', '2018-06-29');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (3, 3, 3, NULL, '2018-06-28', '2018-06-30');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (4, 4, 4, 2, '2018-07-15', '2018-07-18');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (5, 5, 5, 2, '2018-07-15', '2018-07-17');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (6, 6, 6, NULL, '2018-07-05', '2018-07-09');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (7, 7, 7, 3, '2018-08-18', '2018-08-19');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (8, 8, 8, NULL, '2018-07-26', '2018-07-28');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (9, 9, 9, NULL, '2018-07-27', '2018-07-29');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (10, 10, 10, NULL, '2018-07-28', '2018-07-30');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (11, 11, 11, NULL, '2018-08-26', '2018-08-28');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (12, 12, 12, NULL, '2018-08-27', '2018-08-29');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (13, 13, 13, NULL, '2018-08-28', '2018-08-30');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (14, 14, 14, 2, '2018-07-20', '2018-07-23');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (15, 15, 15, 2, '2018-07-19', '2018-07-21');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (16, 16, 16, NULL, '2018-07-01', '2018-07-05');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (17, 17, 17, 3, '2018-08-21', '2018-08-22');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (18, 18, 18, NULL, '2018-09-26', '2018-09-28');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (19, 19, 19, NULL, '2018-09-27', '2018-09-29');
INSERT INTO Reservations (ResID, CustomerID, BillID, PromoID, DateStart, DateEnd) VALUES (20, 20, 20, NULL, '2018-09-28', '2018-09-30');


-- AddOnReservations
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (2, 3);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (2, 4);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (3, 2);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (3, 6);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (9, 3);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (9, 4);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (10, 2);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (10, 6);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (12, 3);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (12, 4);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (13, 2);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (13, 6);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (19, 3);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (19, 4);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (20, 2);
INSERT INTO AddOnReservations (ResID, AddOnID) VALUES (20, 6);

-- RoomReservations
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (1, 1, 1);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (2, 2, 37);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (3, 3, 19);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (4, 3, 38);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (5, 3, 28);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (6, 4, 29);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (7, 5, 55);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (8, 6, 39);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (9, 7, 19);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (10, 8, 1);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (11, 9, 37);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (12, 10, 20);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (13, 11, 3);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (14, 12, 39);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (15, 13, 21);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (16, 13, 40);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (17, 13, 29);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (18, 14, 30);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (19, 15, 55);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (20, 16, 39);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (21, 17, 19);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (22, 18, 1);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (23, 19, 37);
INSERT INTO RoomReservations (RoomResID, ResID, RoomID) VALUES (24, 20, 20);



