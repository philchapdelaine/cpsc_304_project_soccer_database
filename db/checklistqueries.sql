-- TODO Selection and Projection Query

SELECT teamID
FROM teamsInLeague
WHERE tName= + "'" + tName + "'",


-- TODO Join Query

SELECT + attribute
+ FROM managers
+ INNER JOIN teamsInLeague ON teamInLeague.teamID=managers.teamId
+ WHERE teamsInLeague.tName = + "'" + tName + "'",

-- TODO Division query

<<<<<<< HEAD
test-edit
=======
test edit 2

>>>>>>> sql-queries-edit

-- TODO Aggregation query

SELECT name
FROM playersInTeam
WHERE goals = (SELECT max("+ var +") from playersInTeam)

-- TODO Nested aggregation with group-by
