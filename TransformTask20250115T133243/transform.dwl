%dw 2.0
output text/plain

/* Requirements:
 * Validate input data for required fields: patient_id, visit_date, diagnosis_code
 * Filter records where visit_date is within the last year
 * Group records by patient_id and aggregate total visits and unique diagnoses
 * Calculate average age of patients from birthdate field
 * Map diagnosis_code to human-readable format using a lookup table
 * Handle errors for missing or invalid diagnosis codes, logging them for review
 *
 * Expected Output:
 * text/csv
 */
---
payload