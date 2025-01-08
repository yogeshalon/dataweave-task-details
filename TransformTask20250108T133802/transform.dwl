%dw 2.0
output application/json

/* Requirements:
 * Determine the maximum and minimum operating times for each machine
 * Calculate the average operating time for each machine
 * Format the output to display machine efficiency metrics
 *
 * Expected Output:
 * {  "machineEfficiency": [    {      "machineId": "Machine 1",      "maxOperatingTime": 8,      "minOperatingTime": 3,      "averageOperatingTime": 5.8    },    {      "machineId": "Machine 2",      "maxOperatingTime": 15,      "minOperatingTime": 8,      "averageOperatingTime": 11.8    }  ]}
 */
---
payload