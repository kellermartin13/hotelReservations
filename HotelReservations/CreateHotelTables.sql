DROP DATABASE IF EXISTS hotel;

CREATE DATABASE hotel;

USE hotel;

CREATE TABLE Customers (
	CustomerID INT NOT NULL auto_increment,
    FirstName VARCHAR(30) NOT NULL,
    LastName VARCHAR(30) NOT NULL, 
    PhoneNumber VARCHAR(15) NOT NULL,
    Email VARCHAR(50) NOT NULL,
    PRIMARY KEY (CustomerID)
);

CREATE TABLE RoomTypes (
	RoomTypeID INT NOT NULL auto_increment,
    RoomType VARCHAR(30) NOT NULL,
    MaxGuests INT NOT NULL,
    NumBeds INT NOT NULL,
    BedType VARCHAR(20),
    CostPerNight DECIMAL(6, 2),
    Description VARCHAR(250),
    PRIMARY KEY (RoomTypeID)
);

CREATE TABLE PromoTypes (
	PromoTypeID INT NOT NULL auto_increment,
    PromoType VARCHAR(25), 
    PRIMARY KEY (PromoTypeID)
);

CREATE TABLE Promotions (
	PromoID INT NOT NULL auto_increment,
    PromoTypeID INT NOT NULL,
    PromoName VARCHAR(50),
    DateStart DATE NOT NULL,
    DateEnd DATE NOT NULL,
    Amount DECIMAL(5, 2) NOT NULL,
    PRIMARY KEY (PromoID)
);

CREATE TABLE Reservations (
	ResID INT NOT NULL auto_increment,
    CustomerID INT,
    BillID INT,
    PromoID INT NULL,
    DateStart DATE,
    DateEnd DATE,
    PRIMARY KEY (ResID)
);

CREATE TABLE Rooms (
	RoomID INT NOT NULL auto_increment,
    RoomTypeID INT,
    RoomNumber VARCHAR(10) NOT NULL,
    FloorNumber VARCHAR(15) NOT NULL,
    PRIMARY KEY (RoomID)
);

CREATE TABLE RoomReservations (
	RoomResID INT NOT NULL auto_increment,
	ResID INT, 
    RoomID INT,
    PRIMARY KEY (RoomResID)
);

CREATE TABLE Guests (
	GuestID INT NOT NULL auto_increment,
    RoomResID INT NOT NULL,
    FirstName VARCHAR(30),
    LastName VARCHAR(30),
    PRIMARY KEY (GuestID)
);

CREATE TABLE Amenities (
	AmenityID INT NOT NULL auto_increment,
    `Name` VARCHAR(30) NOT NULL,
    Price DECIMAL(6, 2),
    PRIMARY KEY (AmenityID)
);

CREATE TABLE RoomAmenities (
	RoomTypeID INT,
    AmenityID INT
);

CREATE TABLE Bills (
	BillID INT NOT NULL auto_increment,
    TotalCost DECIMAL(8, 2),
    PRIMARY KEY (BillID)
);

CREATE TABLE AddOns (
	AddOnID INT NOT NULL auto_increment,
    `Name` VARCHAR(30) NOT NULL,
    Price DECIMAL(6, 2),
    PRIMARY KEY (AddOnID)
);

CREATE TABLE AddOnReservations (
	ResID INT,
    AddOnID INT
);

ALTER TABLE Rooms ADD CONSTRAINT room_type
FOREIGN KEY (RoomTypeID) REFERENCES RoomTypes (RoomTypeID);

ALTER TABLE RoomAmenities ADD CONSTRAINT roomAm_type
FOREIGN KEY (RoomTypeID) REFERENCES RoomTypes (RoomTypeID);

ALTER TABLE RoomAmenities ADD CONSTRAINT roomAm_amenity
FOREIGN KEY (AmenityID) REFERENCES Amenities (AmenityID);

ALTER TABLE Reservations ADD CONSTRAINT res_customer
FOREIGN KEY (CustomerID) REFERENCES Customers (CustomerID);

ALTER TABLE Reservations ADD CONSTRAINT res_bill
FOREIGN KEY (BillID) REFERENCES Bills (BillID);

ALTER TABLE Reservations ADD CONSTRAINT res_promo
FOREIGN KEY (PromoID) REFERENCES Promotions (PromoID);

ALTER TABLE AddOnReservations ADD CONSTRAINT addRes_res
FOREIGN KEY (ResID) REFERENCES Reservations (ResID);

ALTER TABLE AddOnReservations ADD CONSTRAINT addRes_addOn
FOREIGN KEY (AddOnID) REFERENCES AddOns (AddOnID);

ALTER TABLE RoomReservations ADD CONSTRAINT roomRes_res
FOREIGN KEY (ResID) REFERENCES Reservations (ResID);

ALTER TABLE RoomReservations ADD CONSTRAINT roomRes_room
FOREIGN KEY (RoomID) REFERENCES Rooms (RoomID);

ALTER TABLE Promotions ADD CONSTRAINT promo_type
FOREIGN KEY (PromoTypeID) REFERENCES PromoTypes (PromoTypeID);

ALTER TABLE Guests ADD CONSTRAINT guests_roomRes
FOREIGN KEY (RoomResID) REFERENCES RoomReservations (roomResID);