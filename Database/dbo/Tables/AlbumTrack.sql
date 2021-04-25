CREATE TABLE [dbo].[AlbumTrack]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [AlbumID] INT NULL, 
    [TrackID] INT NULL, 
    CONSTRAINT [FK_AlbumTrack_ToAlbum] FOREIGN KEY ([AlbumID]) REFERENCES [Album]([ID]), 
    CONSTRAINT [FK_AlbumTrack_ToTrack] FOREIGN KEY ([TrackID]) REFERENCES [Track]([ID]), 
    CONSTRAINT [AK_AlbumTrack_AlbumID_SongID] UNIQUE ([AlbumID],[TrackID])
)
