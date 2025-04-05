%dw 2.0
output application/json

/* Requirements:
 * Check that each item satisfies the XML structure for patient records.
 * Change the format of each record to include patient data into a JSON format.
 * Pull out specific information from relevant patient details including ID, name, age, diagnosis, and treatment.
 * Make certain that all data all patient records are included in the business data.
 *
 * Expected Output:
 * {"patients":[{"id":"P001","name":"John Doe","age":30,"diagnosis":"Flu","treatment":"Rest and hydration"},{"id":"P002","name":"Jane Smith","age":45,"diagnosis":"Diabetes","treatment":"Insulin therapy"},{"id":"P003","name":"Emily Johnson","age":60,"diagnosis":"Hypertension","treatment":"Medication"}]}
 */
---
payload