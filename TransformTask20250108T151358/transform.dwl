%dw 2.0
output application/json

/* Requirements:
 * Map the property information to a new structure
 * Concatenate bedroom and bathroom details into a single string
 * Rename fields to meet the new requirements
 *
 * Expected Output:
 * [   {    "propertyId": "P001",    "propertyName": "Ocean View Villa",    "propertyPrice": "500000",    "propertyLocation": "California",    "propertyDetails": "4 bedrooms, 3 bathrooms"  },  {    "propertyId": "P002",    "propertyName": "Mountain Cabin",    "propertyPrice": "350000",    "propertyLocation": "Colorado",    "propertyDetails": "3 bedrooms, 2 bathrooms"  }]
 */
---
payload