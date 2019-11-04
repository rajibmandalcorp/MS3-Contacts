%dw 2.0
---
	payload.Communication filter($.preferred == 'true') 