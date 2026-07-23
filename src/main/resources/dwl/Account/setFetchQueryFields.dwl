%dw 2.0
output application/json
---
{
	sourceObject: attributes.relativePath,
	fieldNames: lower(attributes.queryParams.fieldNames),
	whereClause: attributes.queryParams.filterClause
}