%dw 2.0
output application/json

/* Requirements:
 * Calculate the duration of each campaign in days based on start and end dates
 * Determine remaining budget by subtracting spend from budget
 * Calculate the percentage of budget spent for each campaign with precision to two decimal places
 * Generate status based on whether the current date falls within the campaign duration
 *
 * Expected Output:
 * {
 *   "campaign_summary": [
 *     {
 *       "id": "CAMP-001",
 *       "name": "Spring Sale",
 *       "description": "Discounts on all items",
 *       "duration": "30 days",
 *       "remaining_budget": 2000,
 *       "spend_percentage": 60,
 *       "status": "Active"
 *     },
 *     {
 *       "id": "CAMP-002",
 *       "name": "Summer Blast",
 *       "description": "Hot deals for summer",
 *       "duration": "30 days",
 *       "remaining_budget": 5000,
 *       "spend_percentage": 28.57,
 *       "status": "Active"
 *     }
 *   ]
 * }
 */
---
payload