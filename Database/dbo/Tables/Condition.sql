CREATE TABLE [dbo].[Condition]
(
	[ID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [Grade] NVARCHAR(50) NULL, 
    [ShortGrade] NVARCHAR(5) NULL, 
    [Description] NVARCHAR(256) NULL
)
