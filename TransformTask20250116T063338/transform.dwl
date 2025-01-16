%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the vehicleId from each vehicle record.
 * Map the driver's name to a new field called driverName.
 * Change the format of the status field to a value isActive based on its value.
 * Create a new data of objects with the transformed fields.
 *
 * Expected Output:
 * [
 *   {
 *     "vehicleId": "V001",
 *     "driverName": "John Doe",
 *     "isActive": true
 *   },
 *   {
 *     "vehicleId": "V002",
 *     "driverName": "Jane Smith",
 *     "isActive": false
 *   }
 * ]
 */
---
payload