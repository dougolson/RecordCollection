CREATE VIEW [dbo].[AlbumBasicDetails]
	AS SELECT 
	artist.Name Artist,
	Title,
	CatalogNum,
	label.LabelName Label,
	genre.Genre,
	personnel.FullName [Personnel],
	inst.Instrument,
	role.Role [Role]
	FROM dbo.Album album
	Join dbo.AlbumArtist aa
	ON album.ID = aa.AlbumID
	JOIN dbo.Artist artist
	ON aa.ArtistID = artist.ID
	Join dbo.Genre genre
	ON genre.ID = album.GenreID
	JOIN dbo.Label label
	ON label.ID = Album.LabelID
	Join dbo.AlbumPersonnel ap
	ON ap.AlbumID = album.ID
	JOIN dbo.Personnel personnel 
	ON personnel.ID = ap.PersonnelID
	JOIN dbo.Role role
	on role.ID = personnel.RoleID
	LEFT JOIN dbo.Instrument inst
	ON personnel.InstrumentID = inst.ID