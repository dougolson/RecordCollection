CREATE TABLE [dbo].[AlbumArtist]
(
	[ID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [AlbumID] INT NULL, 
    [ArtistID] INT NULL, 
    CONSTRAINT [FK_AlbumArtist_ToAlbum] FOREIGN KEY ([AlbumID]) REFERENCES [Album]([ID]), 
    CONSTRAINT [FK_AlbumArtist_ToArtist] FOREIGN KEY ([ArtistID]) REFERENCES [Artist]([ID])
)
