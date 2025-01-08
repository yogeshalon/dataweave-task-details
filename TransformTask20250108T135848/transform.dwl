%dw 2.0
output application/json

/* Requirements:
 * Map each reservation to a new structure
 * Rename fields to match business terminology
 * Retain necessary data while changing the structure
 *
 * Expected Output:
 * [  {    "id": "R001",    "customer": "John Doe",    "type": "Suite",    "duration": 3  },  {    "id": "R002",    "customer": "Jane Smith",    "type": "Deluxe",    "duration": 2  }]
 */
---
payload