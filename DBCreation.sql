create database FarmAppDB
GO

use FarmAppDB
GO

CREATE TABLE [dbo].[City](
	[CityID] int NOT NULL identity primary key,  
	[City] [nvarchar](max) not NULL,
	[State] [nvarchar](max) not NULL,
	[Country] [nvarchar](max) NOT NULL,)
GO

Alter table City
add ZipCode [int] NOT NULL; -- add column after the fact
GO

CREATE TABLE [dbo].[User](
	[UserID] [int] identity primary key, 
	[CityID] int NOT NULL FOREIGN KEY REFERENCES City(CityID), 
	[UserName] [nvarchar](max) NOT NULL,
	[FarmType] [nvarchar](max) NOT NULL,) --Farm Type being Dairy, vegatables, meat, so on
GO


CREATE TABLE [dbo].[Hurricane](
	[HurricaneID] [int] identity primary key,  
	[HurricaneName] [nvarchar](max) NOT NULL,)
GO

CREATE TABLE [dbo].[Seed](
	[SeedID] [int] identity primary key, 
	[SeedName] [nvarchar](max) NOT NULL,
	[IdealPlantTemp] [nvarchar](max) NOT NULL,) 
GO

CREATE TABLE [dbo].[Tornado](
	[TornadoID] int identity primary key,  
	[TornadoCategory] [int] NOT NULL,)
GO
