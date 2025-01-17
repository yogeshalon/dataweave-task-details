%dw 2.0
output application/xml

/* Requirements:
 * Make certain that all data all records meet these rules: the CSV business data to ensure all rows have the correct value of fields.
 * Organize items into categories based on employees by department to calculate average salaries.
 * Determine the value of the average salary for each department using employee salaries.
 * Determine how many items match the value of employees in each department.
 * Change the format of each record to include the aggregated data into an XML format with department details.
 * Make certain that all data the XML business data is well-formed and includes necessary attributes.
 *
 * Expected Output:
 * <employees><department name="Engineering"><averageSalary>55000</averageSalary><employeesCount>2</employeesCount></department><department name="Marketing"><averageSalary>60000</averageSalary><employeesCount>2</employeesCount></department><department name="Sales"><averageSalary>80000</averageSalary><employeesCount>1</employeesCount></department></employees>
 */
---
payload