CREATE TABLE [dbo].[AlbumPersonnel]
(
	[ID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [AlbumID] INT NULL, 
    [PersonnelID] INT NULL, 
    CONSTRAINT [FK_AlbumPersonnel_ToAlbum] FOREIGN KEY ([AlbumID]) REFERENCES [Album]([ID]), 
    CONSTRAINT [FK_AlbumPersonnel_ToPersonnel] FOREIGN KEY ([PersonnelID]) REFERENCES [Personnel]([ID]), 
    CONSTRAINT [AK_AlbumPersonnel_AlbumID_PersonnelID] UNIQUE ([AlbumID],[PersonnelID])
)
