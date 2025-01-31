%dw 2.0
output application/xml

/* Requirements:
 * Aggregate total quantity produced across all processes.
 * Determine the value of the total cost of production based on quantity and cost per unit.
 * Organize items into categories based on production data by product type to summarize quantities.
 * Adjust the presentation of the business data to include total quantities and costs in a structured XML format.
 *
 * Expected Output:
 * <AggregatedProduction>
 *   <TotalQuantity>250</TotalQuantity>
 *   <TotalCost>1875.00</TotalCost>
 *   <Products>
 *     <Product name="Widget A" totalProduced="250"/>
 *     <Product name="Widget B" totalProduced="200"/>
 *   </Products>
 * </AggregatedProduction>
 */
---
payload