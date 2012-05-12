ALTER TABLE dbo.[Gym] DROP COLUMN [SubwayStation] ;
GO
ALTER VIEW [dbo].[GymInfo]
AS
SELECT     dbo.GymLocal.Name, dbo.GymLocal.Body, dbo.Language.SysName AS Local, dbo.Gym.*
FROM         dbo.Gym INNER JOIN
                      dbo.GymLocal ON dbo.Gym.Id = dbo.GymLocal.GymId INNER JOIN
                      dbo.Language ON dbo.GymLocal.LocalId = dbo.Language.Id

GO


