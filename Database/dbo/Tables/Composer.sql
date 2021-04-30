CREATE TABLE [dbo].[Composer]
(
	[ID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NULL, 
    [MiddleName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [FullName] NVARCHAR(50) NULL, 
    [BirthYear] DATE NULL, 
    [DeathYear] DATE NULL,
    [CreateTimestamp] DATETIME NOT NULL DEFAULT(sysdatetime()),
	[UpdateTimestamp] DATETIME NOT NULL DEFAULT(sysdatetime()),
)
