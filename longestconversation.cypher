//longestconversation
match p=(i1:User)-[:Respondsto*]->(i2:User)
return p, length(p) order by length(p) desc limit 1