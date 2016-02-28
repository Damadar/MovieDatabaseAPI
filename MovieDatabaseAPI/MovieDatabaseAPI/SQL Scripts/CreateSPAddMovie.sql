USE [Movies]
GO

/****** Object:  StoredProcedure [dbo].[spAddMovie]    Script Date: 2/28/2016 4:14:15 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		James Cordrey
-- Create date: 2/15/2016
-- Description:	Adds a movie to the database.
-- =============================================
CREATE PROCEDURE [dbo].[spAddMovie]
	-- Add the parameters for the stored procedure here
	@vcMovieTitle VARCHAR(150),
	@vcReleaseDate VARCHAR(40),
	@vcRated VARCHAR(5),
	@vcRuntime VARCHAR(10),
	@vcGenres VARCHAR(150),
	@vcDirector VARCHAR(100),
	@vcWriter VARCHAR(150),
	@vcActors VARCHAR(MAX),
	@vcPlot VARCHAR(MAX),
	@vcLanguage VARCHAR(40),
	@vcCountry VARCHAR(50),
	@vcAwards VARCHAR(MAX),
	@vcPoster VARCHAR(300),
	@vcMetaScore VARCHAR(5),
	@vcIMDBRating VARCHAR(5),
	@vcIMDBVotes VARCHAR(20),
	@vcIMDBID VARCHAR(20),
	@vcType VARCHAR(20),
	@vcTomatoMeter VARCHAR(5),
	@vcTomatoImage VARCHAR(20),
	@vcTomatoRating VARCHAR(5),
	@vcTomatoReviews VARCHAR(5),
	@vcTomatoFresh VARCHAR(5),
	@vcTomatoRotten VARCHAR(5),
	@vcTomatoConsensus VARCHAR(MAX),
	@vcTomatoUserRating VARCHAR(5),
	@vcTomatoUserMeter VARCHAR(5),
	@vcTomatoUserReviews VARCHAR(20),
	@vcTomatoeURL VARCHAR(100),
	@vcDVDRelease VARCHAR(15),
	@vcBoxOffice VARCHAR(20),
	@vcProductionCompany VARCHAR(100),
	@vcMovieWebsite VARCHAR(300),
	@vcPosterURL VARCHAR(100),
	@vcYear VARCHAR(6)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO movieData (vcMovieTitle, vcReleaseDate, vcRated, vcRuntime, vcGenres, vcDirector, vcWriter, vcActors, vcPlot, vcLanguage, vcCountry, vcAwards, vcPoster, vcMetaScore, vcIMDBRating, vcIMDBVotes, vcIMDBID, vcType, vcTomatoMeter, vcTomatoImage, vcTomatoRating, vcTomatoReviews, vcTomatoFresh, vcTomatoRotten, vcTomatoConsensus, vcTomatoUserMeter, vcTomatoUserRating, vcTomatoUserReviews, vcTomatoeURL, vcDVDRelease, vcBoxOffice, vcProductionCompany, vcMovieWebsite, vcPosterURL, vcYear)
	VALUES (@vcMovieTitle, @vcReleaseDate, @vcRated, @vcRuntime, @vcGenres, @vcDirector, @vcWriter, @vcActors, @vcPlot, @vcLanguage, @vcCountry, @vcAwards, @vcPoster, @vcMetaScore, @vcIMDBRating, @vcIMDBVotes, @vcIMDBID, @vcType, @vcTomatoMeter, @vcTomatoImage, @vcTomatoRating, @vcTomatoReviews, @vcTomatoFresh, @vcTomatoRotten, @vcTomatoConsensus, @vcTomatoUserMeter, @vcTomatoUserRating, @vcTomatoUserReviews, @vcTomatoeURL, @vcDVDRelease, @vcBoxOffice, @vcProductionCompany, @vcMovieWebsite, @vcPosterURL, @vcYear);

	SELECT @@rowcount
END

GO


