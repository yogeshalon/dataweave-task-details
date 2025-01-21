%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the final price for each product after applying the discount.
 * Aggregate the total value of products sold based on the final price and quantity sold.
 * Include only the items that out products with a quantity less than 30 for reporting.
 * Adjust the presentation of the business data to include only relevant product details and total value.
 *
 * Expected Output:
 * {
 *   "totalValue": 3648.5,
 *   "products": [
 *     {
 *       "productId": "P12345",
 *       "name": "Wireless Mouse",
 *       "finalPrice": 23.39,
 *       "quantitySold": 80
 *     },
 *     {
 *       "productId": "P67890",
 *       "name": "Mechanical Keyboard",
 *       "finalPrice": 42.49,
 *       "quantitySold": 30
 *     }
 *   ],
 *   "currency": "USD"
 * }
 */
---
payload