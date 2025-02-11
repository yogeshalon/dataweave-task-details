%dw 2.0
output application/csv

/* Requirements:
 * Make certain that all data all records meet these rules: the XML structure to ensure it contains the required elements.
 * Pull out specific information from the date and location from the XML business data for reporting purposes.
 * Aggregate the consumption units to calculate total energy consumption.
 * Determine the value of the average energy consumption based on the value of units.
 * Adjust the presentation of the business data to present a clear summary of the energy consumption report.
 *
 * Expected Output:
 * Date: 2023-10-01, Location: Building A, Total Consumption: 3500 kWh, Average Consumption: 1750 kWh
 */
---
payload