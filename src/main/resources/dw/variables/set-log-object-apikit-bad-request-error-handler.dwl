%dw 2.0
output application/java
---
{
	flowName: flow.name,
	flowDescription: null,
	messageValues: {
		errorDescription: error.description,
		originalPayload: write(payload, "application/json",{"indent": false}),
		messageStatus: "Failed"
	}
}