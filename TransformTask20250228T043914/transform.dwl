%dw 2.0
output application/xml

/* Requirements:
 * Add a status message to each order based on its current status.
 * Make certain that all data the status message is informative and customer-friendly.
 * Retain the original order structure while enhancing it with additional information.
 * Adjust the presentation of the business data to maintain proper XML structure and readability.
 *
 * Expected Output:
 * <orders><order><id>5001</id><customer>John Doe</customer><status>Shipped</status><statusMessage>Order has been shipped.</statusMessage></order><order><id>5002</id><customer>Jane Smith</customer><status>Pending</status><statusMessage>Your order is being processed.</statusMessage></order></orders>
 */
---
payload