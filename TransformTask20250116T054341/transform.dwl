%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data data to ensure all required fields are present.
 * Organize items into categories based on consumption data by customer ID and calculate the average kWh consumed per customer.
 * Aggregate total kWh consumption across all customers for the reporting period.
 * Apply conditional logic to handle cases where a customer has no consumption data, assigning a default value.
 *
 * Expected Output:
 * {
 *   "monthlyConsumption": [
 *     {
 *       "customerId": "C001",
 *       "averageKWh": 325
 *     },
 *     {
 *       "customerId": "C002",
 *       "averageKWh": 435
 *     }
 *   ],
 *   "totalConsumption": 1300
 * }
 */
---
payload