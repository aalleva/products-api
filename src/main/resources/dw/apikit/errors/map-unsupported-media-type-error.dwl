%dw 2.0
output application/json
---
{
	errorCode: "415",
	errorDateTime: now(),
	errorMessage: "Unsupported media type",
	errorDescription: error.description,
	correlationId: correlationId
}