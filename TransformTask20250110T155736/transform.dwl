%dw 2.0
output application/json

/* Requirements:
 * Parse JSON input
 * Calculate days since harvest using dw-core-periods
 * Generate hash of crop data using dw-crypto
 * Format data to output as JSON
 *
 * Expected Output:
 * {"crop":"Wheat","harvestDate":"2023-09-15","daysSinceHarvest":30,"hash":"5f4dcc3b5aa765d61d8327deb882cf99"}
 */
---
payload