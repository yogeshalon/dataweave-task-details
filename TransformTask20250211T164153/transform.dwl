%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out items with zero quantity from the inventory list.
 * Map the remaining items to a new structure for available items.
 * Determine the value of the total available quantity of items.
 * Add a timestamp for when the report was generated.
 *
 * Expected Output:
 * {
 *   "availableItems": [
 *     {
 *       "itemId": "A123",
 *       "itemName": "Widget",
 *       "quantity": 150,
 *       "lastUpdated": "2023-10-01T12:00:00Z"
 *     },
 *     {
 *       "itemId": "B456",
 *       "itemName": "Gadget",
 *       "quantity": 75,
 *       "lastUpdated": "2023-10-02T12:00:00Z"
 *     }
 *   ],
 *   "totalAvailableQuantity": 225,
 *   "reportGeneratedAt": "2023-10-03T09:00:00Z"
 * }
 */
---
payload