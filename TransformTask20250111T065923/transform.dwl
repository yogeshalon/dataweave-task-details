%dw 2.0
output application/json

/* Requirements:
 * Extract patient records and calculate Body Mass Index (BMI) based on height and weight for health assessments
 * Aggregate blood pressure readings to determine average systolic and diastolic values, ensuring precision in calculations for accurate health monitoring
 * Identify the maximum cholesterol level recorded during patient visits to flag potential health risks
 * Implement validation rules to ensure that height and weight are within realistic ranges, handling any discrepancies with error messages
 * Format the output to provide a clear summary of each patient's health metrics, adhering to healthcare data standards
 * Ensure that all calculations maintain a consistent number of decimal places for precision in medical reporting
 * Handle cases where patients may have missing visit records by providing default values or error notifications
 *
 * Expected Output:
 * {"patientSummary":[{"id":"P001","name":"John Doe","bmi":22.86,"averageBloodPressure":"125/82.5","maxCholesterol":210},{"id":"P002","name":"Jane Smith","bmi":22.04,"averageBloodPressure":"112.5/72.5","maxCholesterol":180}]}
 */
---
payload