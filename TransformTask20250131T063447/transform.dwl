%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the manufacturing processes to include only those with a status of 'Completed'.
 * Pull out specific information from the processId and processName for each completed process.
 * Map the filtered data to a new structure containing only the required fields.
 * Return the transformed data as a list of completed processes.
 *
 * Expected Output:
 * {
 *   "completedProcesses": [
 *     {
 *       "processId": 1,
 *       "processName": "Welding"
 *     },
 *     {
 *       "processId": 3,
 *       "processName": "Assembly"
 *     }
 *   ]
 * }
 */
---
payload