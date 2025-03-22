%dw 2.0
output application/xml

/* Requirements:
 * Aggregate total sales price from all transactions.
 * Determine the value of average agent commission across all transactions.
 * Determine how many items match the value of houses sold from the transaction data.
 * Include only the items that transactions to include only houses for specific analysis.
 *
 * Expected Output:
 * <summary><totalSales>950000</totalSales><averageCommission>15833.33</averageCommission><housesSold>2</housesSold></summary>
 */
---
payload