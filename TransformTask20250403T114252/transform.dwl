%dw 2.0
output application/xml

/* Requirements:
 * Check that each item satisfies the structure of the patient records for accuracy.
 * Add a status field based on the diagnosis and treatment provided.
 * Make certain that all data that the age is within a valid range for each patient.
 * Change the format of each record to include the treatment information to reflect current medical guidelines.
 *
 * Expected Output:
 * <patients><patient><id>P001</id><name>John Doe</name><age>30</age><diagnosis>Flu</diagnosis><treatment>Rest</treatment><status>Stable</status></patient><patient><id>P002</id><name>Jane Smith</name><age>45</age><diagnosis>Diabetes</diagnosis><treatment>Insulin</treatment><status>Under Control</status></patient></patients>
 */
---
payload