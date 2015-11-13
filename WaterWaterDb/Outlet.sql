CREATE TABLE [dbo].[Outlet]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [LocationDetails] VARCHAR(100) NOT NULL, 
    [Latitude] DECIMAL NULL, 
    [Longitude] DECIMAL NULL
)
