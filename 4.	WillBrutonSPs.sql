CREATE PROCEDURE InsertSeed 
    @SeedID INT,
    @SeedName NVARCHAR(MAX),
    @IdealPlantTemp NVARCHAR(MAX)
AS
BEGIN
    -- Insert the provided data into the Seed table
    INSERT INTO Seed (SeedID, SeedName, IdealPlantTemp)
    VALUES (@SeedID, @SeedName, @IdealPlantTemp);

    -- Print a success message
    PRINT 'Seed inserted successfully.';
END


CREATE PROCEDURE GetUserDetailsByCity
    @CityName NVARCHAR(MAX) 
AS
BEGIN
    SET NOCOUNT ON; -- Prevents the count of the number of rows affected from being returned

    -- Selects the username, city name, and farm type of users who belong to the specified city
    SELECT u.UserName, c.City, u.FarmType
    FROM [dbo].[User] u
    INNER JOIN [dbo].[City] c ON u.CityID = c.CityID
    WHERE c.City = @CityName; -- Filters the results based on the input city name
END;


EXEC GetUserDetailsByCity @CityName = 'New York City';
