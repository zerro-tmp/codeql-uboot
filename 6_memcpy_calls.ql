import cpp
from FunctionCall call, Function fcn
where
call.getTarget().hasName("memcpy")
//call.getTarget()=fcn and fcn.hasName("memcpy")
//fcn.getDeclaringType().getSimpleName()="map"
//and fcn.getDeclaringType().getNamespace().getName()="std" and fcn.hasName("find")
select call
 