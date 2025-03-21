%dw 2.0
output application/xml

/* Requirements:
 * Make certain that all data all records meet these rules: the XML business data structure to ensure all transactions are well-formed.
 * Organize items into categories based on transactions by month based on the transaction date.
 * Determine the value of total expenses for each month by summing transaction amounts.
 * Determine net savings as total income minus total expenses for each month.
 * Aggregate expenses by category within each month for detailed reporting.
 * Adjust the presentation of the business data XML to include monthly summaries with category breakdowns.
 *
 * Expected Output:
 * <monthlySummary>
 *   <month name="January">
 *     <totalIncome>0.00</totalIncome>
 *     <totalExpenses>1826.25</totalExpenses>
 *     <netSavings>-1826.25</netSavings>
 *     <categories>
 *       <category name="Groceries" total="250.75"/>
 *       <category name="Rent" total="1500.00"/>
 *       <category name="Utilities" total="75.50"/>
 *     </categories>
 *   </month>
 *   <month name="February">
 *     <totalIncome>0.00</totalIncome>
 *     <totalExpenses>300.00</totalExpenses>
 *     <netSavings>-300.00</netSavings>
 *     <categories>
 *       <category name="Entertainment" total="300.00"/>
 *     </categories>
 *   </month>
 * </monthlySummary>
 */
---
payload