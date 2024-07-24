%dw 2.0
output application/json
---
{
	errorCode: "501",
	errorDateTime: now(),
	errorMessage: "Not Implemented",
	errorDescription: error.description,
	correlationId: correlationId
}