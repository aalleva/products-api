%dw 2.0
output application/json
---
{
	id: payload.id,
	rating: payload.rating
} ++ (vars.postProductsResponse - "id")