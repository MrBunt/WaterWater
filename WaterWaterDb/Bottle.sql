CREATE TABLE [dbo].[Bottle]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [BrandId] INT NOT NULL, 
    [SizeId] INT NOT NULL, 
    [WaterTypeId] INT NOT NULL, 
    [OutletId] INT NOT NULL
)
