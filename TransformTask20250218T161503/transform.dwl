%dw 2.0
output application/xml

/* Requirements:
 * Check that each item satisfies the XML structure of financial data and ensure all transactions are properly formatted.
 * Pull out specific information from credit and debit transactions and calculate the total for each type.
 * Compute the net balance by subtracting total debits from total credits.
 * Determine how many items match the total value of transactions processed.
 *
 * Expected Output:
 * <financialSummary><totalCredits>4500.00</totalCredits><totalDebits>2000.00</totalDebits><netBalance>2500.00</netBalance><transactionCount>3</transactionCount></financialSummary>
 */
---
payload