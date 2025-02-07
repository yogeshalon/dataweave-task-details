%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data vehicle business information.
 * Hash the license plate numbers for security.
 * Map the hashed license plates back to the vehicle records.
 * Adjust the presentation of the business data to include hashed license plate information.
 *
 * Expected Output:
 * {
 *   "vehicles": [
 *     {
 *       "id": "V001",
 *       "licensePlate": "ABC123",
 *       "driver": "John Doe",
 *       "location": {
 *         "latitude": 34.0522,
 *         "longitude": -118.2437
 *       },
 *       "hashedLicensePlate": "5d41402abc4b2a76b9719d911017c592"
 *     },
 *     {
 *       "id": "V002",
 *       "licensePlate": "XYZ789",
 *       "driver": "Jane Smith",
 *       "location": {
 *         "latitude": 40.7128,
 *         "longitude": -74.006
 *       },
 *       "hashedLicensePlate": "5d41402abc4b2a76b9719d911017c592"
 *     }
 *   ]
 * }
 */
---
payload