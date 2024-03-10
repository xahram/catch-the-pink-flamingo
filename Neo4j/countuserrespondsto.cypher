//countuserrespondsto
MATCH (u1:User)-[st:Respondsto]->(u2:User)
WITH u2.id as user,  st, u1
       COUNT(user) as user_1 WHERE user_1 > 1 RETURN user_1,st,u1.id