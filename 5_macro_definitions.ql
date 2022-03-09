import cpp

from Macro mc
//where mc.getName()="ntohs" or mc.getName()="ntohl" or mc.getName()="ntohll" 
//where mc.getName() in ["ntohs","ntohl","ntohll"]
where mc.getName().regexpMatch("ntoh[sl]")
select mc, "network macros"