CREATE TABLE [dbo].[Bottle]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [BrandId] INT NOT NULL, 
    [SizeId] INT NOT NULL, 
    [WaterTypeId] INT NOT NULL, 
    [OutletId] INT NOT NULL, 
    CONSTRAINT [FK_Bottle_Brand] FOREIGN KEY ([BrandId]) REFERENCES [Brand]([Id]),
	CONSTRAINT [FK_Bottle_Size] FOREIGN KEY ([SizeId]) REFERENCES [Size]([Id]),
	CONSTRAINT [FK_Bottle_WaterType] FOREIGN KEY ([WaterTypeId]) REFERENCES [WaterType]([Id]),
	CONSTRAINT [FK_Bottle_Outlet] FOREIGN KEY ([OutletId]) REFERENCES [Outlet]([Id])
)
