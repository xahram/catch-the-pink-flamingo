//groupingteamsbasedonjoin
MATCH (u:User)-[:Joins]->(c:TeamChatSession) 
WITH u,count(u) as rels, collect(c) as teams
WHERE rels > 1
RETURN u,teams, rels