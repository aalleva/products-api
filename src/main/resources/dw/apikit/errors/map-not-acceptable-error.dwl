%dw 2.0
output application/json
---
{
	errorCode: "406",
	errorDateTime: now(),
	errorMessage: "Not acceptable",
	errorDescription: error.description,
	correlationId: correlationId
}