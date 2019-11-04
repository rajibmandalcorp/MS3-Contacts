%dw 2.0
output application/json
---


{
	"FirstName": payload.FirstName,
	"LastName": payload.LastName,
	"DOB": payload.DOB,
	"Gender": payload.Gender,
	"Title": payload.Title
}