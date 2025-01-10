%dw 2.0
output application/json

/* Requirements:
 * Compute the total weight of each product based on quantity and predefined weight values
 * Convert the CSV input into an XML format for better integration with logistics systems
 * Ensure proper MIME type for the output to indicate XML content
 *
 * Expected Output:
 * <orders><order><id>1001</id><product>Widget A</product><totalWeight>25</totalWeight></order><order><id>1002</id><product>Widget B</product><totalWeight>12.5</totalWeight></order></orders>
 */
---
payload