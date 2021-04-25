CREATE TABLE [dbo].[AlbumCollection]
(
	[ID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [CollectionID] INT NULL, 
    [AlbumID] INT NULL, 
    CONSTRAINT [FK_Album_to_Collection_ToCollection] FOREIGN KEY ([CollectionID]) REFERENCES [Collection]([ID]), 
    CONSTRAINT [FK_Album_to_Collection_ToAlbum] FOREIGN KEY ([AlbumID]) REFERENCES [Album]([ID]), 
    CONSTRAINT [AK_Album_to_Collection_CollectionID_AlbumID] UNIQUE ([CollectionID],[AlbumID])
)
