%dw 2.0
output application/java
---
{
	flowName: flow.name,
	flowDescription: "Get Products by ID",
	messageValues: {
		productId: vars.productId
	}
}