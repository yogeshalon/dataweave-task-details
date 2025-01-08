%dw 2.0
output application/json

/* Requirements:
 * Aggregate crop data for each farmer
 * Identify the next harvest date for each crop type
 * Format the output to include farmer names with their corresponding crops
 *
 * Expected Output:
 * [    {      "farmerName": "John Doe",      "totalCrops": [        {          "cropType": "Wheat",          "amount": "1000"        },        {          "cropType": "Corn",          "amount": "500"        }      ],      "nextHarvest": "2023-07-10"    },    {      "farmerName": "Jane Smith",      "totalCrops": [        {          "cropType": "Rice",          "amount": "800"        }      ],      "nextHarvest": "2023-06-20"    }  ]
 */
---
payload