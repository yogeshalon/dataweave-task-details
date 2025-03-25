%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the XML structure to ensure all required fields are present.
 * Change the format of patient names to a full name format for better readability.
 * Aggregate medication lists into an data for each patient.
 * Map patient age to a new field while ensuring it remains a value.
 * Change the format of each record to include the business data to JSON format for easier consumption by APIs.
 *
 * Expected Output:
 * {"patients":[{"id":"1","fullName":"John Doe","age":30,"diagnosis":"Hypertension","medications":["Medication A","Medication B"]},{"id":"2","fullName":"Jane Smith","age":45,"diagnosis":"Diabetes","medications":["Medication C"]}]}
 */
---
payload