CREATE PROCEDURE removeRoom @roomID INT
AS
DELETE FROM Rooms 
WHERE RoomID = @roomID