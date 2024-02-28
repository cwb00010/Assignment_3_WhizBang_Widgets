
END;
CREATE PROCEDURE InsertHurricane
    @HurricaneID INT,
    @HurricaneName NVARCHAR(100)
AS
BEGIN
    -- Insert the provided data into the Hurricane table
    INSERT INTO Hurricane (HurricaneID, HurricaneName)
    VALUES (@HurricaneID, @HurricaneName);

    -- Print a success message
    PRINT 'Hurricane inserted successfully.';
END;
CREATE PROCEDURE InsertTornado
    @TornadoID INT,
    @TornadoCategory INT
AS
BEGIN
    -- Insert the provided data into the Tornado table
    INSERT INTO Tornado (TornadoID, TornadoCategory)
    VALUES (@TornadoID, @TornadoCategory);

    -- Print a success message
    PRINT 'Tornado inserted successfully.';
END;
