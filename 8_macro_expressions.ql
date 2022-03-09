import cpp

from MacroInvocation mi //,Macro mc
where mi.getMacroName().regexpMatch("ntoh[sl]")  
//where mc.getName()="ntohs" or mc.getName()="ntohl" or mc.getName()="ntohll" 
//where mc.getName() in ["ntohs","ntohl","ntohll"]
//where mc.getName().regexpMatch("ntoh[sl]")
select  mi.getExpr(), "Gets a top-level expression  "
