%dw 2.0
output application/json

/* Requirements:
 * Check if any item has a quantity of zero and exclude it from the total count
 * Extract the tracking number and status into a new structure
 * Sum the quantities of the remaining items to get totalItems
 *
 * Expected Output:
 * {  "trackingInfo": {    "trackingId": "TN123456",    "currentStatus": "In Transit",    "totalItems": 5  }}
 */
---
payload