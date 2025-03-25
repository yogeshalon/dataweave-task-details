%dw 2.0
output application/xml

/* Requirements:
 * Determine the value of total quantity produced across all products.
 * Determine average production time for each product based on production dates.
 * Organize items into categories based on products by name and summarize their production metrics.
 * Make certain that all data that all production data adheres to specified date formats.
 *
 * Expected Output:
 * <report><totalProduction>300</totalProduction><products><product><name>Widget A</name><averageProductionTime>5 days</averageProductionTime></product><product><name>Widget B</name><averageProductionTime>6 days</averageProductionTime></product></products></report>
 */
---
payload