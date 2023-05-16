%dw 2.0
output application/json
---
{
    correlationId : vars.correlationId,
    eventTimestamp : now(), 
    businessProcessName: app.name,
    flowName: flow.name,   
    source: p('source'), 
    target: p('target'), 
    httpMethod: vars.httpMethod, 
    message: p('responsemessage'),
    businessObject: [
    	
    ]
}