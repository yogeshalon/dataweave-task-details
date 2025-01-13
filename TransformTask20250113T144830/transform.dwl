%dw 2.0
output application/json

/* Requirements:
 * Aggregate total vehicle capacity and current load to assess fleet utilization
 * Calculate available capacity for each vehicle based on current load
 * Determine maintenance status by analyzing the latest maintenance records and costs
 * Estimate fuel costs for each route based on distance and fuel price, ensuring precision in calculations
 * Validate that all vehicles have completed necessary maintenance before being assigned to routes
 * Handle edge cases where maintenance is pending by flagging vehicles for review
 * Generate a comprehensive fleet report summarizing vehicle statuses, route information, and overall cost estimates
 *
 * Expected Output:
 * {
 *   "fleet_report": {
 *     "total_vehicles": 2,
 *     "total_capacity": 15000,
 *     "total_current_load": 10000,
 *     "vehicles_status": [
 *       {
 *         "id": "V001",
 *         "type": "Truck",
 *         "available_capacity": 2000,
 *         "maintenance_status": {
 *           "last_completed_date": "2024-01-15",
 *           "next_due_date": null,
 *           "total_costs": 300
 *         },
 *         "route_info": {
 *           "destination": "Warehouse A",
 *           "distance_km": 50,
 *           "estimated_time_hours": 1.5,
 *           "fuel_cost_estimate": 6
 *         }
 *       },
 *       {
 *         "id": "V002",
 *         "type": "Van",
 *         "available_capacity": 3000,
 *         "maintenance_status": {
 *           "last_completed_date": "2024-01-10",
 *           "next_due_date": null,
 *           "total_costs": 150
 *         },
 *         "route_info": {
 *           "destination": "Warehouse B",
 *           "distance_km": 30,
 *           "estimated_time_hours": 0.5,
 *           "fuel_cost_estimate": 3.6
 *         }
 *       }
 *     ],
 *     "total_fuel_cost_estimate": 9.6
 *   }
 * }
 */
---
payload