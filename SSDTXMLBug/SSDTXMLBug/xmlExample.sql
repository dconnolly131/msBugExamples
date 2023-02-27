CREATE PROCEDURE [dbo].[xmlExample]
( @SQLXML XML)
AS 
BEGIN

SELECT
 members.value('.','varchar(100)') as [TeamMembers]
FROM @SQLXML.nodes('/teams/dbateam/team') as team(members)

END
