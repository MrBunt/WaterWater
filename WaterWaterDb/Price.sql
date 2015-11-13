CREATE TABLE [dbo].[Price]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Price] DECIMAL(5, 2) NOT NULL, 
    [DateAdded] DATETIME NOT NULL DEFAULT getdate(), 
    [DateCheckedIn] DATETIME NOT NULL DEFAULT getdate(), 
    [CheckedInCount] INT NOT NULL DEFAULT 0, 
    [BottleId] INT NOT NULL
)
