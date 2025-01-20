%dw 2.0
output application/xml

/* Requirements:
 * Parse the XML business data to extract patient details and their visits.
 * Make certain that all data all records meet these rules: that each patient has a name, age, and diagnosis.
 * Determine the value of the average age of patients from the extracted data.
 * Determine how many items match the occurrences of each diagnosis type for reporting.
 * Aggregate visit counts for each patient to summarize their healthcare interactions.
 * Adjust the presentation of the business data XML to present a comprehensive summary of patient data.
 *
 * Expected Output:
 * <patientSummary><totalPatients>2</totalPatients><averageAge>37.5</averageAge><diagnosisCount><diagnosis name="Hypertension">1</diagnosis><diagnosis name="Diabetes">1</diagnosis></diagnosisCount><visitSummary><patient id="P001"><visitCount>1</visitCount></patient><patient id="P002"><visitCount>2</visitCount></patient></visitSummary></patientSummary>
 */
---
payload