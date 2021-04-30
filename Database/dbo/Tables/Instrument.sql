CREATE TABLE [dbo].[Instrument]
(
	[ID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [Instrument] NVARCHAR(50) NULL,
	[CreateTimestamp] DATETIME NOT NULL DEFAULT(sysdatetime()),
	[UpdateTimestamp] DATETIME NOT NULL DEFAULT(sysdatetime()),
)
