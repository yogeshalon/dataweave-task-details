%dw 2.0
output application/json

/* Requirements:
 * Calculate the total number of transactions
 * Sum the amounts of transactions to get the total amount
 * Identify positive and negative transactions based on amount
 * Structure the output to include categorized transactions
 *
 * Expected Output:
 * {  "summary": {    "totalTransactions": 3,    "totalAmount": "3200.25",    "positiveTransactions": [      {        "transactionId": "T001",        "amount": "1500.50"      },      {        "transactionId": "T002",        "amount": "2000.00"      }    ],    "negativeTransactions": [      {        "transactionId": "T003",        "amount": "-300.25"      }    ]  }}
 */
---
payload