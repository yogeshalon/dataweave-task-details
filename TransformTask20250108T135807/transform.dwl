%dw 2.0
output application/json

/* Requirements:
 * Change the key names to match the target schema
 * Retain all relevant product information
 * Ensure numerical values are maintained as is
 *
 * Expected Output:
 * [  {    "id": "A001",    "description": "Widget A",    "stock": 100,    "cost": 9.99  },  {    "id": "A002",    "description": "Widget B",    "stock": 200,    "cost": 14.99  }]
 */
---
payload