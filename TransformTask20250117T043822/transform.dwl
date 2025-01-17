%dw 2.0
output application/x-www-form-urlencoded

/* Requirements:
 * Parse the CSV business data to extract item details including item name, quantity, and price.
 * Include only the items that the items to only include those with a quantity greater than 5.
 * Change the format of each record to include the filtered data into a URL-encoded format for easy transmission.
 * Make certain that all data each item is represented as a key-value pair in the business data.
 *
 * Expected Output:
 * item=Mouse&quantity=50&price=25
 * item=Laptop&quantity=10&price=1200
 * item=Keyboard&quantity=30&price=75
 * item=Monitor&quantity=20&price=300
 */
---
payload