CREATE TABLE [dbo].[Item_Types]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Item_Type] NVARCHAR(50) NULL, 
    [Description] TEXT NULL,
)