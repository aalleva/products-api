%dw 2.0
output application/java
---
{
	flowName: flow.name,
	flowDescription: "Delete Products",
	messageValues: {
		productId: vars.productId
	}
}