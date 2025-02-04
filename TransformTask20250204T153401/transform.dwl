%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total duration of all manufacturing processes.
 * Include only the items that processes that use resource R1 and extract relevant details.
 * Map the filtered processes to include only process ID, name, and resources used.
 * Aggregate the total duration into a single business data field.
 *
 * Expected Output:
 * {
 *   "totalDuration": 95,
 *   "processesWithResourceR1": [
 *     {
 *       "processId": 1,
 *       "name": "Welding",
 *       "resourcesUsed": 5
 *     },
 *     {
 *       "processId": 2,
 *       "name": "Painting",
 *       "resourcesUsed": 2
 *     }
 *   ]
 * }
 */
---
payload