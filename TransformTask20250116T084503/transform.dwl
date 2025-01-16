%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information for inventory items.
 * Change the format of lastRestock date to a date value.
 * Determine the value of the value of days since the last restock for each item.
 * Map the transformed data to include daysSinceRestock in the business data.
 *
 * Expected Output:
 * {"inventory":[{"item":"Laptop","quantity":50,"daysSinceRestock":30},{"item":"Mouse","quantity":150,"daysSinceRestock":25}]}
 */
---
payload