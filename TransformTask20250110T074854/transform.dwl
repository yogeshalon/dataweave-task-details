%dw 2.0
output application/json

/* Requirements:
 * Map vehicleId to transportId
 * Flatten route details into tripDetails
 * Retain schedule information in the output structure
 *
 * Expected Output:
 * {
 *   "transportId": "V123",
 *   "tripDetails": {
 *     "origin": "Location A",
 *     "destination": "Location B",
 *     "intermediateStops": [
 *       "Stop 1",
 *       "Stop 2"
 *     ],
 *     "departureTime": "2023-10-01T08:00:00Z",
 *     "arrivalTime": "2023-10-01T10:00:00Z"
 *   }
 * }
 */
---
payload