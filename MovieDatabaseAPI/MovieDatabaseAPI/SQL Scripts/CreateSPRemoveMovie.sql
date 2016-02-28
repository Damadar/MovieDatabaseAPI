USE [Movies]
GO

/****** Object:  StoredProcedure [dbo].[spRemoveMovie]    Script Date: 2/28/2016 4:15:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		James Cordrey
-- Create date: 2/19/2016
-- Description:	Removes a movie from a user's list.
-- =============================================
CREATE PROCEDURE [dbo].[spRemoveMovie]
	-- Add the parameters for the stored procedure here
	@intMovieID INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE movieData SET intActive = 0 where intMovieID = @intMovieID
END

GO


