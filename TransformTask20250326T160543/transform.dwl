%dw 2.0
output application/yaml

/* Requirements:
 * Determine the value of a comfort index based on temperature and humidity.
 * Map each city to a new structure that includes the comfort index.
 * Retain only the city name and calculated comfort index in the business data.
 * Make certain that all data the business data maintains the original city order.
 *
 * Expected Output:
 * - city: Los Angeles
 *   comfortIndex: 65
 * - city: New York
 *   comfortIndex: 55
 * - city: Miami
 *   comfortIndex: 70
 */
---
payload