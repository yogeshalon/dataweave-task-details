%dw 2.0
output application/xml

/* Requirements:
 * Parse the CSV business data to extract vehicle details.
 * Determine the value of the next maintenance date based on the last maintenance date and a fixed interval.
 * Change the format of each record to include the data into an XML structure that includes vehicle ID, type, and next maintenance date.
 * Make certain that all data that all vehicles are included in the business data regardless of their type.
 *
 * Expected Output:
 * <fleetManagement>
 *   <vehicles>
 *     <vehicle>
 *       <vehicleId>V001</vehicleId>
 *       <vehicleType>Truck</vehicleType>
 *       <nextMaintenanceDate>2023-12-15</nextMaintenanceDate>
 *     </vehicle>
 *     <vehicle>
 *       <vehicleId>V002</vehicleId>
 *       <vehicleType>VAN</vehicleType>
 *       <nextMaintenanceDate>2023-12-20</nextMaintenanceDate>
 *     </vehicle>
 *     <vehicle>
 *       <vehicleId>V003</vehicleId>
 *       <vehicleType>Truck</vehicleType>
 *       <nextMaintenanceDate>2023-12-25</nextMaintenanceDate>
 *     </vehicle>
 *     <vehicle>
 *       <vehicleId>V004</vehicleId>
 *       <vehicleType>SUV</vehicleType>
 *       <nextMaintenanceDate>2023-12-30</nextMaintenanceDate>
 *     </vehicle>
 *     <vehicle>
 *       <vehicleId>V005</vehicleId>
 *       <vehicleType>VAN</vehicleType>
 *       <nextMaintenanceDate>2023-12-05</nextMaintenanceDate>
 *     </vehicle>
 *   </vehicles>
 * </fleetManagement>
 */
---
payload