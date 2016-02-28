USE [Movies]
GO

/****** Object:  StoredProcedure [dbo].[spGetMovieByID]    Script Date: 2/28/2016 4:14:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		Cordrey, James
-- Create date: 2/14/2016
-- Description:	Retrieve movie from database by ID
-- =============================================
CREATE PROCEDURE [dbo].[spGetMovieByID]
	-- Add the parameters for the stored procedure here
	@intID INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM movieData d WHERE d.intMovieID = @intID AND d.intActive = 1
END

GO


