%dw 2.0
output application/xml

/* Requirements:
 * Determine the value of the service interval in days between last service and next service due dates.
 * Determine how many days are left until the next service is due.
 * Map the vehicle details to a new structure that includes calculated fields.
 * Make certain that all data that all date calculations are based on the correct time zones.
 *
 * Expected Output:
 * <FleetRecords><vehicle><id>V001</id><serviceIntervalDays>91</serviceIntervalDays><serviceDueInDays>91</serviceDueInDays></vehicle><vehicle><id>V002</id><serviceIntervalDays>92</serviceIntervalDays><serviceDueInDays>92</serviceDueInDays></vehicle></FleetRecords>
 */
---
payload