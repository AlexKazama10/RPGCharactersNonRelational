CREATE TABLE [dbo].[Backgrounds]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Background] NVARCHAR(50) NULL, 
    [Description] NVARCHAR(MAX) NULL,
)