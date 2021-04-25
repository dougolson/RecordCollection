CREATE TABLE [dbo].[CompositionComposer]
(
	[ID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [CompositionID] INT NULL, 
    [ComposerID] INT NULL, 
    CONSTRAINT [FK_CompositionComposer_ToComposer] FOREIGN KEY ([ComposerID]) REFERENCES [Composer]([ID]), 
    CONSTRAINT [FK_CompositionComposer_ToComposition] FOREIGN KEY ([CompositionID]) REFERENCES [Composition]([ID])
)
