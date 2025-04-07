%dw 2.0
output application/csv

/* Requirements:
 * Determine the value of BMI for each patient using height and weight.
 * Map patient IDs to their corresponding BMI values.
 * Make certain that all data BMI values are formatted to two decimal places.
 * Business data only patient IDs and their calculated BMI.
 *
 * Expected Output:
 * patient_id,bmi
 * 1,22.86
 * 2,31.25
 * 3,20.06
 */
---
payload