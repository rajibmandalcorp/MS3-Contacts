%dw 2.0
output application/json
---
{
	"Identification": vars.identification,
	"Address"	: vars.addresses,
	"Communication" : vars.communication
}