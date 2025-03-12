%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Aggregate total monthly revenue by summing the monthly fees of all plans.
 * Determine the value of the average age of customers by dividing the sum of ages by the value of customers.
 * Organize items into categories based on plans by planId and calculate total subscribers for each plan.
 * For each plan, calculate total revenue and average data usage and call minutes.
 * Make certain that all data that the business business information contains a summary value with all calculated values.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalCustomers": 2,
 *     "totalMonthlyRevenue": 170,
 *     "averageAge": 27.5,
 *     "plansSummary": [
 *       {
 *         "planId": "P001",
 *         "totalSubscribers": 2,
 *         "totalRevenue": 100,
 *         "averageDataUsage": 12.5,
 *         "averageCallMinutes": 175
 *       },
 *       {
 *         "planId": "P002",
 *         "totalSubscribers": 1,
 *         "totalRevenue": 70,
 *         "averageDataUsage": 20,
 *         "averageCallMinutes": 300
 *       }
 *     ]
 *   }
 * }
 */
---
payload