%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: weather data to ensure all entries have temperature values.
 * Map each weather entry to include an 'isHot' field based on temperature threshold.
 * Change the format of temperature values to ensure they are numeric.
 * Business data the modified weather data in a structured JSON format.
 *
 * Expected Output:
 * {"weather":[{"date":"2023-10-01","temperature":70,"isHot":false},{"date":"2023-10-02","temperature":75,"isHot":true}]}
 */
---
payload