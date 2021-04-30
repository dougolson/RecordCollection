CREATE TABLE [dbo].[Composition]
(
	[ID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(50) NULL, 
    [Year] DATE NULL,
    [CreateTimestamp] DATETIME NOT NULL DEFAULT(sysdatetime()),
	[UpdateTimestamp] DATETIME NOT NULL DEFAULT(sysdatetime()),
)
