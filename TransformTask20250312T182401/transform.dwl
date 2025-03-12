%dw 2.0
output application/xml

/* Requirements:
 * Determine the value of total cost of all products based on quantity and cost.
 * Aggregate total value for each product based on quantity and cost.
 * Reorganize the data to match business data to summarize total cost and individual product values.
 * Make certain that all data proper XML structure with necessary tags and attributes.
 *
 * Expected Output:
 * <summary><totalCost>1850.00</totalCost><products><product><name>Widget A</name><totalValue>500.00</totalValue></product><product><name>Widget B</name><totalValue>1500.00</totalValue></product><product><name>Widget C</name><totalValue>900.00</totalValue></product></products></summary>
 */
---
payload