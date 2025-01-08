%dw 2.0
output application/json

/* Requirements:
 * Map each transaction to a new structure with simplified fields
 * Format the date to exclude time
 * Rename fields to improve clarity for financial reporting
 *
 * Expected Output:
 * [  {    "id": "T001",    "totalAmount": "100.50",    "transactionDate": "2023-10-01",    "summary": "Payment for invoice 1234"  },  {    "id": "T002",    "totalAmount": "250.00",    "transactionDate": "2023-10-02",    "summary": "Refund for order 5678"  }]
 */
---
payload