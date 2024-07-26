%dw 2.0
output application/java
---
{
	flowName: flow.name,
	flowDescription: "Update product",
	messageValues: {
		productId: vars.productId
	}
}