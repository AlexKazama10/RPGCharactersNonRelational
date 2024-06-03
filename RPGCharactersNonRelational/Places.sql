CREATE TABLE [dbo].[Places]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(10) NULL, 
    [Government] BIT NULL, 
    [Government_Type] NVARCHAR(50) NULL, 
    [Current_Leader] NVARCHAR(50) NULL, 
    [Current_Heir] NVARCHAR(50) NULL
)
