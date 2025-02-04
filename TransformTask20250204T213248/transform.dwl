%dw 2.0
output application/xml

/* Requirements:
 * Parse the XML business data to extract student data.
 * Determine pass/fail status based on grade threshold.
 * Include only the items that students who passed based on their grades.
 * Adjust the presentation of business data to include only names and statuses.
 *
 * Expected Output:
 * <students><student><name>Michael Brown</name><status>Pass</status></student><student><name>Sarah Davis</name><status>Pass</status></student></students>
 */
---
payload