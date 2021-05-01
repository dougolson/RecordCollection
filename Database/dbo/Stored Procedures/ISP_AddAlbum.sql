CREATE PROCEDURE [dbo].[ISP_AddAlbum]
	 @Title NVARCHAR(50),
     @CatalogNum NVARCHAR(25),
     @AlbumTypeID INT,
     @NumberOfRecords INT,
     @RecordingDate DATE,
     @ReleaseDate DATE,
     @CopyNumber INT,
     @CleanedDate DATE,
     @Notes NVARCHAR(500),
     @LabelID INT,
     @GenreID INT,
     @ConditionID INT,
     @Description NVARCHAR(max)
AS
BEGIN
	INSERT INTO [dbo].[Album]   (
            [Title]
           ,[CatalogNum]
           ,[AlbumTypeID]
           ,[NumberOfRecords]
           ,[RecordingDate]
           ,[ReleaseDate]
           ,[CopyNumber]
           ,[CleanedDate]
           ,[Notes]
           ,[LabelID]
           ,[GenreID]
           ,[ConditionID]
           ,[Description])
    VALUES (@Title,
            @CatalogNum,
            @AlbumTypeID,
            @NumberOfRecords,
            @RecordingDate,
            @ReleaseDate,
            @CopyNumber,
            @CleanedDate,
            @Notes,
            @LabelID,
            @GenreID,
            @ConditionID,
            @Description)
END