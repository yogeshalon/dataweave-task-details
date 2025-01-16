%dw 2.0
output application/json

/* Requirements:
 * Change the format of amount from value to value for accurate calculations.
 * Retain the currency format as it is for consistency.
 * Make certain that all data the date format remains unchanged for reporting purposes.
 * Map each transaction to a new structure while preserving the original identifiers.
 *
 * Expected Output:
 * [
 *   {
 *     "transactionId": "T001",
 *     "amount": 1500,
 *     "currency": "USD",
 *     "date": "2023-10-01"
 *   },
 *   {
 *     "transactionId": "T002",
 *     "amount": 2500,
 *     "currency": "USD",
 *     "date": "2023-10-02"
 *   }
 * ]
 */
---
payload