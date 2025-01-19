%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all required fields are present.
 * Change the format of each record to include the agent's email into a mailto link format for easier contact.
 * Map property IDs to a new key while maintaining price and location.
 * Make certain that all data the business business information is consistent with the required format.
 *
 * Expected Output:
 * {
 *   "properties": [
 *     {
 *       "id": "P123",
 *       "price": 350000,
 *       "location": "New York",
 *       "agent_contact": "mailto:agent1@example.com"
 *     },
 *     {
 *       "id": "P124",
 *       "price": 450000,
 *       "location": "Los Angeles",
 *       "agent_contact": "mailto:agent2@example.com"
 *     }
 *   ]
 * }
 */
---
payload