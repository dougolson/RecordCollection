
INSERT INTO [dbo].[Condition](
    Grade,
    [ShortGrade],
    [Description]
)
VALUES
('Mint', 'M','Perfect. Never been played. Fully sealed. Has no blemishes or audio distortions.'),
('Near Mint', 'NM','Looks glossy. Has clearly only been played several times. Few to no markings. Package either untouched or nearly untouched. No distortions.'),
('Excellent', 'E', 'Light marks will be difficult to spot. Very minor audio distortions. Minute signs of use reflect high-quality care.'),
('Very Good Plus', 'VG+','Record may have several inaudible marks and a little rub. Audio may have slight background crackle.'),
('Very Good', 'VG','Record has experienced a lot of use. Playable, but will have some distortions. May havelight pops and clicks. May have light visible scratches. Cover may have split edges. Upon close inspection, its use will be apparent—both visually and audibly.'),
('Good', 'G','Playable, barely. May have several scratches. Music has light distortions.'),
('Poor', 'P', 'Not worth listening to. Major noise issues. Skips, repeats, frequent scratching noises. May be badly warped. May have deep scratches. Cover either badly damaged or destroyed completely.')