%dw 2.0
output application/json
---
{
	statusCode : 500,
	errorStatus : error.errorType.identifier,
	errroMessage: error.detailedDescription
}