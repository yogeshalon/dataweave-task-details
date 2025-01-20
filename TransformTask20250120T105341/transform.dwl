%dw 2.0
output application/json

/* Requirements:
 * Adjust the presentation of the amount field to include a dollar sign and commas for thousands.
 * Choose items where only the id and formatted amount fields from each transaction.
 * Make certain that all data all amounts are represented as strings.
 * Include only the items that out any transactions that do not have a valid amount.
 *
 * Expected Output:
 * {
 *   "transactionSummaries": [
 *     {
 *       "id": "T001",
 *       "amount": "$1,500.75"
 *     },
 *     {
 *       "id": "T002",
 *       "amount": "$250.00"
 *     },
 *     {
 *       "id": "T003",
 *       "amount": "$300.50"
 *     }
 *   ]
 * }
 */
---
payload