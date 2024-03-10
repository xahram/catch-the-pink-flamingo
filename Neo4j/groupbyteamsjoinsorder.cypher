//groupbyteamsjoinsorder
MATCH (c:TeamChatSession)
RETURN  count(c) as mostjoins 		order by mostjoins desc limit 10