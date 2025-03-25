%dw 2.0
output application/xml

/* Requirements:
 * Make certain that all data all records meet these rules: patient records to ensure all necessary information is included.
 * Determine the value of the average age of patients.
 * Pull out specific information from relevant treatment information for each patient.
 * Reorganize data to create a summary section and a detailed patient list.
 *
 * Expected Output:
 * <healthRecords><summary><totalPatients>2</totalPatients><averageAge>37.5</averageAge></summary><patientsList><patient><id>P001</id><name>Emily Johnson</name><diagnosis>Flu</diagnosis></patient><patient><id>P002</id><name>Michael Brown</name><diagnosis>Diabetes</diagnosis></patient></patientsList></healthRecords>
 */
---
payload