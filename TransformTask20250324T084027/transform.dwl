%dw 2.0
output application/json

/* Requirements:
 * Merge these related records: the address fields into a single full address value for each transaction.
 * Adjust the presentation of the price as a currency value with a dollar sign and commas.
 * Change the format of the date format from YYYY-MM-DD to a more readable format (Month Day, Year).
 * Map the transaction ID to a new key for clarity in the business data.
 *
 * Expected Output:
 * {
 *   "transactions": [
 *     {
 *       "transactionId": "T001",
 *       "fullAddress": "123 Elm St, Springfield, IL, 62701",
 *       "priceInDollars": "$250,000",
 *       "transactionDate": "October 1, 2023"
 *     },
 *     {
 *       "transactionId": "T002",
 *       "fullAddress": "456 Oak St, Springfield, IL, 62702",
 *       "priceInDollars": "$300,000",
 *       "transactionDate": "October 5, 2023"
 *     }
 *   ]
 * }
 */
---
payload