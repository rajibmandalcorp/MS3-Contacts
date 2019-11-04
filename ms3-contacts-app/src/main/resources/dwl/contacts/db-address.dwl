%dw 2.0
output application/json
---
 payload map (item, index) -> {
   		"type ": item.'type',
		"number": item.number,
		"street": item.street,
		"Unit": item.Unit,
		"City": item.City,
		"State": item.State,
		"zipcode": item.zipcode   
      }
