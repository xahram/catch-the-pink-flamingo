//groupteamsbymostjoins
MATCH (c:TeamChatSession)
RETURN  count(c) as mostjoins