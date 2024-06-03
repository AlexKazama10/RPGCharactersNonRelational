CREATE TABLE [dbo].[Spells]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Spell_Name] NVARCHAR(50) NULL, 
    [Level] NVARCHAR(50) NULL, 
    [Type] NVARCHAR(50) NULL, 
    [Description] TEXT NULL, 
    [School] NVARCHAR(50) NULL, 
    [Required_Stats] TEXT NULL,
)