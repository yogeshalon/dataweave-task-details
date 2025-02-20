%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: employee records to ensure all required fields are present.
 * Determine the value of the average performance score for each employee based on their performance scores.
 * Determine salary increases based on average performance scores, applying a business rule where scores above 4 result in a 10% increase.
 * Aggregate total compensation by adding the salary and any applicable increases.
 * Include only the items that out employees with an average score below a threshold of 3 from the final summary.
 * Adjust the presentation of the business data to include only relevant fields: id, name, averageScore, salaryIncrease, and totalCompensation.
 *
 * Expected Output:
 * {
 *   "employeeSummary": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "averageScore": 4,
 *       "salaryIncrease": 6000,
 *       "totalCompensation": 66000
 *     },
 *     {
 *       "id": 2,
 *       "name": "Jane Smith",
 *       "averageScore": 4.33,
 *       "salaryIncrease": 7500,
 *       "totalCompensation": 82500
 *     },
 *     {
 *       "id": 3,
 *       "name": "Emily Johnson",
 *       "averageScore": 2.67,
 *       "salaryIncrease": 0,
 *       "totalCompensation": 50000
 *     },
 *     {
 *       "id": 4,
 *       "name": "Michael Brown",
 *       "averageScore": 5,
 *       "salaryIncrease": 8000,
 *       "totalCompensation": 88000
 *     }
 *   ]
 * }
 */
---
payload