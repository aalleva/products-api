%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	processName: Mule::p('app.name'),
	environment: Mule::p('mule.env'),
	flowName: vars.logObject.flowName,
	flowDescription: vars.logObject.flowDescription,
	correlationId: correlationId,
	message: "Message Processed",
	messageValues: {
		messageStatus: "Processed"
	}
}