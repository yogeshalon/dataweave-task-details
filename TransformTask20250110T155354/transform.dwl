%dw 2.0
output application/json

/* Requirements:
 * Parse XML input
 * Calculate elapsed time using dw-util-timer
 * Add current timestamp using dw-core-objects
 * Format data to output as XML
 *
 * Expected Output:
 * <transport><vehicle>Truck</vehicle><departureTime>2023-10-01T08:00:00Z</departureTime><elapsedTime>2 hours</elapsedTime><timestamp>2023-10-01T10:00:00Z</timestamp></transport>
 */
---
payload