%dw 2.0
/**
 * DataWeave Transformation Challenge
 * --------------------------------
 * 
 * Example Input:
 * #%dw 2.0
 * output application/json
 * ---
 * {
 *   "order": {
 *     "id": "O123",
 *     "items": [
 *       {
 *         "itemId": "I1",
 *         "quantity": 2,
 *         "price": 10
 *       },
 *       {
 *         "itemId": "I2",
 *         "quantity": 1,
 *         "price": 20
 *       }
 *     ]
 *   }
 * }
 *
 * Requirements:
 * 1. Transform the data structure to match the target format
 * 2. Calculate 'total' for each item (quantity * price)
 * 3. Calculate 'totalOrderValue' by summing up the 'total' of each item
 * 4. Keep the remaining fields as it is
 */
output application/json
---
payload