%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all required fields are present.
 * Aggregate the total amount from all transactions.
 * Adjust the presentation of each transaction description to include the date and amount in a user-friendly manner.
 * Change the format of the total amount to a value with appropriate currency formatting.
 * Organize items into categories based on transactions by their description for easier reporting.
 * Make certain that all data all business data fields are properly structured and validated for completeness.
 *
 * Expected Output:
 * {
 *   "totalAmount": 5201.25,
 *   "currency": "USD",
 *   "formattedTransactions": [
 *     {
 *       "transactionId": "T001",
 *       "formattedDescription": "Payment for services on 2023-10-01: $1,500.75"
 *     },
 *     {
 *       "transactionId": "T002",
 *       "formattedDescription": "Consultation fee on 2023-10-02: $2,500.50"
 *     },
 *     {
 *       "transactionId": "T003",
 *       "formattedDescription": "Monthly subscription on 2023-10-03: $1,200.00"
 *     }
 *   ]
 * }
 */
---
payload