%dw 2.0
output application/json

/* Requirements:
 * Calculate the net production by subtracting defective units from total units produced for each product.
 * Determine the total material cost by summing the cost of materials used based on their quantities and unit prices.
 * Compute the average material cost per unit produced to assess cost efficiency.
 * Aggregate production data to provide an overall summary including total units produced and average defective rates.
 * Implement error handling to manage cases where material costs are missing or production data is incomplete.
 * Validate that all production entries have non-negative values for units produced and defective units.
 * Ensure that the output structure adheres to industry standards for reporting manufacturing metrics.
 *
 * Expected Output:
 * {
 *   "productionSummary": [
 *     {
 *       "productId": "P001",
 *       "totalUnitsProduced": 100,
 *       "defectiveRate": 5,
 *       "netProduction": 95,
 *       "totalMaterialCost": 215,
 *       "averageMaterialCostPerUnit": 2.15
 *     },
 *     {
 *       "productId": "P002",
 *       "totalUnitsProduced": 200,
 *       "defectiveRate": 5,
 *       "netProduction": 190,
 *       "totalMaterialCost": 370,
 *       "averageMaterialCostPerUnit": 1.85
 *     }
 *   ],
 *   "overallMetrics": {
 *     "totalUnitsProduced": 300,
 *     "averageDefectiveRate": 5,
 *     "totalMaterialCost": 585
 *   }
 * }
 */
---
payload