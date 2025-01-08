%dw 2.0
output application/json

/* Requirements:
 * Flatten the subscriptions to list only active services
 * Transform customer information into a simplified format
 * Filter out inactive subscriptions from the output
 *
 * Expected Output:
 * [  {    "id": "C001",    "fullName": "Alice Johnson",    "activeServices": [      "Internet"    ]  },  {    "id": "C002",    "fullName": "Bob Brown",    "activeServices": [      "Internet"    ]  }]
 */
---
payload