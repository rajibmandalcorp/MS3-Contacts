%dw 2.0
output application/json
---
payload map (item, index) -> {
   		"type": item.'type',
		"value": item.value,
		"preferred": item.preferred,
      }
