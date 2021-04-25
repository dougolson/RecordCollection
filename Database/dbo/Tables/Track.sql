CREATE TABLE [dbo].[Track] (
    [ID]  INT IDENTITY(1, 1) NOT NULL,
    [Track]    NVARCHAR (50)  NULL,
    [Length] TIME NULL, 
    [Sequence] INT NULL, 
    [Side] INT NULL, 
    [CompositionID] INT NULL, 
    [GenreID] INT NULL, 
    [Notes]   NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_SongID] PRIMARY KEY CLUSTERED ([ID] ASC), 
    CONSTRAINT [FK_Track_ToComposition] FOREIGN KEY ([CompositionID]) REFERENCES [Composition]([ID]), 
    CONSTRAINT [FK_Track_ToGenre] FOREIGN KEY ([GenreID]) REFERENCES [Genre]([ID]),
    
);




