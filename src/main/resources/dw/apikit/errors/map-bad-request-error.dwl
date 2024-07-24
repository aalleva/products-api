%dw 2.0
output application/json
---
{
	errorCode: "400",
	errorDateTime: now(),
	errorMessage: "Bad request",
	errorDescription: error.description,
	correlationId: correlationId
}