// chattiestuserslist
MATCH (u1:ChatItem)-[r:Mentioned*]->(u:User),RETURN count(u) as count, u.id as users,ORDER BY count DESC LIMIT 10,