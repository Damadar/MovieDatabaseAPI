USE [Movies]
GO

/****** Object:  Table [dbo].[movieData]    Script Date: 2/28/2016 4:13:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[movieData](
	[intMovieID] [int] IDENTITY(1,1) NOT NULL,
	[vcMovieTitle] [varchar](150) NULL,
	[vcReleaseDate] [varchar](40) NULL,
	[vcRated] [varchar](5) NULL,
	[vcRuntime] [varchar](10) NULL,
	[vcGenres] [varchar](150) NULL,
	[vcDirector] [varchar](100) NULL,
	[vcWriter] [varchar](150) NULL,
	[vcActors] [varchar](max) NULL,
	[vcPlot] [varchar](max) NULL,
	[vcLanguage] [varchar](40) NULL,
	[vcCountry] [varchar](50) NULL,
	[vcAwards] [varchar](max) NULL,
	[vcPoster] [varchar](300) NULL,
	[vcMetaScore] [varchar](5) NULL,
	[vcIMDBRating] [varchar](5) NULL,
	[vcIMDBVotes] [varchar](20) NULL,
	[vcIMDBID] [varchar](20) NULL,
	[vcType] [varchar](20) NULL,
	[vcTomatoMeter] [varchar](5) NULL,
	[vcTomatoImage] [varchar](20) NULL,
	[vcTomatoRating] [varchar](5) NULL,
	[vcTomatoReviews] [varchar](5) NULL,
	[vcTomatoFresh] [varchar](5) NULL,
	[vcTomatoRotten] [varchar](5) NULL,
	[vcTomatoConsensus] [varchar](max) NULL,
	[vcTomatoUserMeter] [varchar](5) NULL,
	[vcTomatoUserRating] [varchar](5) NULL,
	[vcTomatoUserReviews] [varchar](20) NULL,
	[vcTomatoeURL] [varchar](100) NULL,
	[vcDVDRelease] [varchar](15) NULL,
	[vcBoxOffice] [varchar](20) NULL,
	[vcProductionCompany] [varchar](100) NULL,
	[vcMovieWebsite] [varchar](300) NULL,
	[intActive] [int] NULL DEFAULT ((1)),
	[vcPosterURL] [varchar](100) NULL,
	[vcYear] [varchar](6) NULL,
PRIMARY KEY CLUSTERED 
(
	[intMovieID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


