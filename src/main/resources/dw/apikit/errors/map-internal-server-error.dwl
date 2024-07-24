%dw 2.0
output application/json
---
{
	errorCode: "500",
	errorDateTime: now(),
	errorMessage: "Internal Server Error",
	errorDescription: error.description,
	correlationId: correlationId
}