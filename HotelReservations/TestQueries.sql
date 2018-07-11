USE hotel;

SELECT r.roomNumber, rt.roomType, res.dateStart, res.dateEnd
FROM RoomTypes rt 
INNER JOIN Rooms r ON rt.roomTypeID = r.roomTypeID
INNER JOIN RoomReservations rr ON r.RoomID = rr.roomID
INNER JOIN reservations res ON rr.resId = res.resID
WHERE customerID = 13;

-- SELECT r.roomNumber, r.FloorNumber, a.AmenityID
-- FROM Rooms r 
-- INNER JOIN RoomTypes rt ON r.roomTypeID = rt.RoomTypeId
-- INNER JOIN roomamenities rm ON rt.roomTypeID = rm.roomTypeId
-- INNER JOIN amenities a ON rm.amenityID = a.amenityID
-- WHERE a.amenityID != 1;

SELECT res.resID, res.billID, res.dateEnd
FROM Reservations res
WHERE res.dateEnd = CURDATE() + INTERVAL 2 DAY;

SELECT p.promoName, COUNT(r.promoId) AS TimesUsed
FROM Promotions p
INNER JOIN reservations r ON p.promoId = r.promoid
GROUP BY p.promoName;

