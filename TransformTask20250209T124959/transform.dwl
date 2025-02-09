%dw 2.0
output text/plain

/* Requirements:
 * Make certain that all data all records meet these rules: the patient business information to ensure all required fields are present.
 * Change the format of the age from years to months for better granularity in health assessments.
 * Apply a business rule to categorize patients based on age groups for targeted healthcare services.
 * Adjust the presentation of the business data to include only necessary fields for reporting purposes.
 *
 * Expected Output:
 * eyJwYXRpZW50cyI6W3siY29tcGxhaW50IjoiRG9lcyIsIm5hbWUiOiJKb2huIERvZSIsImFnZSI6MzU1LCJpbmZvcm1hdGlvbiI6eyJpbmRleHMiOlt7InR5cGUiOiJibG9vZCIsIm5hbGUiOiJibG9vZCIsInZhbHVlIjoiMTIzNDU2In0seyJ0eXBlIjoicGVyY29uIiwibmFtZSI6InBlcmNvbiIsInZhbHVlIjoiNzg5MCJ9XX19
 */
---
payload