CREATE TABLE [dbo].[Collection]
(
	[ID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [CollectionName] NVARCHAR(50) NULL, 
    [Owner] NVARCHAR(50) NULL,
    [CreateTimestamp] DATETIME NOT NULL DEFAULT(sysdatetime()),
	[UpdateTimestamp] DATETIME NOT NULL DEFAULT(sysdatetime()),
)
