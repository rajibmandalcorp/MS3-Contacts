%dw 2.0
output application/json
---
{
	"result":sizeOf(payload) > 0,
}