%dw 2.0
output application/json
---
{
  "errorCode": "404",
  "errorDateTime": now(),
  "errorMessage": "Resource not found",
  "errorDescription": error.description,
  "correlationId": correlationId
}