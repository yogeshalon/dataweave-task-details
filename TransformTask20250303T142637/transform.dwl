%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from relevant fields from each transaction for summary.
 * Map property details to a simplified structure.
 * Include only the items that out unnecessary details like buyer age and financing amount.
 * Adjust the presentation of the business data to include only essential transaction summary information.
 *
 * Expected Output:
 * {
 *   "transactions_summary": [
 *     {
 *       "transaction_id": 1,
 *       "property_type": "Apartment",
 *       "location": "New York",
 *       "total_price": 850000,
 *       "buyer_name": "John Doe",
 *       "financing_type": "Mortgage"
 *     },
 *     {
 *       "transaction_id": 2,
 *       "property_type": "House",
 *       "location": "Los Angeles",
 *       "total_price": 1200000,
 *       "buyer_name": "Jane Smith",
 *       "financing_type": "Cash"
 *     }
 *   ]
 * }
 */
---
payload