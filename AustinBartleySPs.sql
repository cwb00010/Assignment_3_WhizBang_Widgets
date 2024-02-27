CREATE PROCEDURE InsertCity InsertCity
    @CityName NVARCHAR(100),
    @State NVARCHAR(100),
    @Country NVARCHAR(100)
AS
BEGIN
    -- Insert the provided data into the City table
    INSERT INTO City (CityName, State, Country)
    VALUES (@CityName, @State, @Country);

    -- Print a success message
    PRINT 'City inserted successfully.';
END;
CREATE PROCEDURE InsertUser InsertUser
    @UserName NVARCHAR(100),
    @FarmType NVARCHAR(100),
    @CityID INT
AS
BEGIN
    -- Insert the provided data into the User table
    INSERT INTO [User] (UserName, FarmType, CityID)
    VALUES (@UserName, @FarmType, @CityID);

    -- Print a success message
    PRINT 'User inserted successfully.';
END;
