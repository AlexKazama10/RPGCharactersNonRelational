CREATE TABLE [dbo].[Races]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Race] NVARCHAR(50) NULL, 
    [Features] NVARCHAR(MAX) NULL, 
    [Lifespan_Minimum] INT NULL, 
    [Lifespan_Maximum] INT NULL, 
    [Stat_Bonus] NVARCHAR(MAX) NULL,
)
