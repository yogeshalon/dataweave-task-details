%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the inventory business information and ensure all items have required fields.
 * Change the format of the lastUpdated timestamp to a more readable format.
 * Determine the value of the value of days since each item was last updated.
 * Reorganize the data to match the business data to include only relevant fields along with the calculated last updated days.
 *
 * Expected Output:
 * {
 *   "inventorySummary": [
 *     {
 *       "itemId": "A001",
 *       "itemName": "Laptop",
 *       "quantity": 50,
 *       "lastUpdated": "2023-10-01T10:00:00Z",
 *       "lastUpdatedInDays": 0
 *     },
 *     {
 *       "itemId": "A002",
 *       "itemName": "Mouse",
 *       "quantity": 150,
 *       "lastUpdated": "2023-10-02T12:30:00Z",
 *       "lastUpdatedInDays": 0
 *     }
 *   ]
 * }
 */
---
payload