%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	processName: Mule::p('app.name'),
	environment: Mule::p('mule.env'),
	flowName: vars.logObject.flowName,
	flowDescription: vars.logObject.flowDescription,
	correlationId: correlationId,
	message: "Message Failed",
	messageValues: if (vars.logObject.messageValues != null) vars.logObject.messageValues else {
		messageStatus: "Failed"
	}
}