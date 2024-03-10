//mergechatitemandteamchatsession
MATCH (c:ChatItem)-->()<--(tc:TeamChatSession)
WHERE c.id=tc.id
CREATE (c)-[:PartOf]->(tc);