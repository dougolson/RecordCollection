CREATE TABLE [dbo].[Personnel]
(
	[ID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    [FirstName] NVARCHAR(50) NULL, 
	[MiddleName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
	[FullName] NVARCHAR(50) NULL, 
	[BirthYear] DATE NULL,
	[DeathYear] DATE NULL,
    [InstrumentID] INT NULL, 
	[RoleID] INT NULL,
	[Notes] NVARCHAR(500) NULL,
	[CreateTimestamp] DATETIME NOT NULL DEFAULT(sysdatetime()),
	[UpdateTimestamp] DATETIME NOT NULL DEFAULT(sysdatetime()),
    CONSTRAINT [FK_Personnel_ToInstrument] FOREIGN KEY ([InstrumentID]) REFERENCES [Instrument]([ID]), 
    CONSTRAINT [FK_Personnel_ToRole] FOREIGN KEY ([RoleID]) REFERENCES [Role]([ID])

)
