CREATE TABLE [dbo].[Label]
(
	[ID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [LabelName] NVARCHAR(50) NULL,
	[CreateTimestamp] DATETIME NOT NULL DEFAULT(sysdatetime()),
	[UpdateTimestamp] DATETIME NOT NULL DEFAULT(sysdatetime()),
)
