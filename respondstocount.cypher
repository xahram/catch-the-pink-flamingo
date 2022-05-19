//respondstocount
MATCH (u1:User)-[r:Respondsto]->(u2:User)
RETURN count(r)
ORDER BY count(r)