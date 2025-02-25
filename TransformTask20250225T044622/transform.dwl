%dw 2.0
output text/plain

/* Requirements:
 * Choose items where only transactions with a status of 'completed'.
 * Map the selected transactions to a new format using pipe as a delimiter.
 * Change the format of amount values to a value type if necessary.
 * Make certain that all data the business data includes headers for transactionId, amount, and status.
 *
 * Expected Output:
 * transactionId|amount|status
 * T001|150.00|completed
 * T003|50.00|completed
 */
---
payload