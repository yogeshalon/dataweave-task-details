%dw 2.0
output application/xml

/* Requirements:
 * Map id to identifier and name to fullName.
 * Determine status based on grade, assigning 'Pass' for grades 60 and above.
 * Make certain that all data all tags are properly closed and nested.
 * Maintain the structure of the XML document.
 *
 * Expected Output:
 * <students><student><identifier>101</identifier><fullName>John Doe</fullName><status>Pass</status></student><student><identifier>102</identifier><fullName>Jane Smith</fullName><status>Pass</status></student></students>
 */
---
payload