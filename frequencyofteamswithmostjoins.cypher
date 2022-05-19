// frequencyofteamswithmostjoins
MATCH (u:User)-[:Joins]->(c:TeamChatSession) ,RETURN   count(c) as freq, c.id as team ORDER BY freq DESC,