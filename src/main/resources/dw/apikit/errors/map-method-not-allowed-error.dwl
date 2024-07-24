%dw 2.0
output application/json
---
{
	errorCode: "405",
	errorDateTime: now(),
	errorMessage: "Method not allowed",
	errorDescription: error.description,
	correlationId: correlationId
}