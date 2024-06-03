CREATE TABLE [dbo].[Spells_Schools_of_Magic]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [School_of_Magic] NVARCHAR(50) NULL, 
    [Description] TEXT NULL,
)
