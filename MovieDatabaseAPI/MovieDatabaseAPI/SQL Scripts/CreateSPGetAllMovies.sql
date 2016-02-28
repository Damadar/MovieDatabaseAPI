USE [Movies]
GO

/****** Object:  StoredProcedure [dbo].[spGetAllMovies]    Script Date: 2/28/2016 4:14:37 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		James Cordrey
-- Create date: 2/19/2015
-- Description:	Gets all of the active movies from the Database.
-- =============================================
CREATE PROCEDURE [dbo].[spGetAllMovies]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM movieData d where d.intActive = 1 order by vcMovieTitle ASC
END

GO


