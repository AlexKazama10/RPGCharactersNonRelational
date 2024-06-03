CREATE TABLE [dbo].[Items]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NULL, 
    [Rarity] NVARCHAR(50) NULL, 
    [Type] NVARCHAR(50) NULL, 
    [Required_Stats] TEXT NULL,
)
