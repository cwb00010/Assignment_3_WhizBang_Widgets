CREATE PROCEDURE InsertSeed InsertSeed
    @SeedName NVARCHAR(100),
    @IdealPlantTemperature FLOAT
AS
BEGIN
    -- Insert the provided data into the Seed table
    INSERT INTO Seed (SeedName, IdealPlantTemperature)
    VALUES (@SeedName, @IdealPlantTemperature);

    -- Print a success message
    PRINT 'Seed inserted successfully.';
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
