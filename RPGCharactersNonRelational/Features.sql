CREATE TABLE [dbo].[Features]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Feature] NVARCHAR(50) NULL, 
    [Feature_Type] NVARCHAR(50) NULL, 
    [Description] TEXT NULL, 

)
