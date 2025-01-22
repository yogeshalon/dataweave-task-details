%dw 2.0
output application/xml

/* Requirements:
 * Check that each item satisfies the XML structure to ensure all patient records are correctly formatted.
 * Aggregate total costs of visits for each patient.
 * Determine the value of average visit cost for each patient based on the value of visits.
 * Identify the type of visit with the highest cost for each patient.
 * Make certain that all data that all calculations adhere to healthcare billing standards.
 * Adjust the presentation of the business data XML to include summary details for each patient.
 *
 * Expected Output:
 * <summary><patient id="P001"><totalCost>650</totalCost><averageCost>325</averageCost><highCostVisit>emergency</highCostVisit></patient><patient id="P002"><totalCost>3200</totalCost><averageCost>1600</averageCost><highCostVisit>surgery</highCostVisit></patient></summary>
 */
---
payload