%dw 2.0
output application/json

/* Requirements:
 * Map transaction IDs to a new field name.
 * Merge these related records: address fields into a single full address value.
 * Change the format of price from value to numeric type.
 * Rename buyer fields for clarity.
 *
 * Expected Output:
 * {
 *   "transactions": [
 *     {
 *       "transactionId": "T001",
 *       "propertyDetails": {
 *         "fullAddress": "123 Main St, Springfield",
 *         "priceInUSD": 250000,
 *         "propertyType": "Single Family"
 *       },
 *       "buyerInfo": {
 *         "fullName": "John Doe",
 *         "contactEmail": "john.doe@example.com"
 *       }
 *     },
 *     {
 *       "transactionId": "T002",
 *       "propertyDetails": {
 *         "fullAddress": "456 Elm St, Springfield",
 *         "priceInUSD": 300000,
 *         "propertyType": "Condo"
 *       },
 *       "buyerInfo": {
 *         "fullName": "Jane Smith",
 *         "contactEmail": "jane.smith@example.com"
 *       }
 *     }
 *   ]
 * }
 */
---
payload