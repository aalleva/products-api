%dw 2.0
output application/java
---
{
	flowName: flow.name,
	flowDescription: "Create product",
	messageValues: {
		productId: payload.id
	}
}