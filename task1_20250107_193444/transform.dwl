%dw 2.0
/**
 * DataWeave Transformation Challenge
 * --------------------------------
 * 
 * Input Example:
 * #{
 *   "invoice": {
 *     "id": "INV001",
 *     "customer": {
 *       "name": "John Doe",
 *       "address": "123 Main St, Anytown, USA"
 *     },
 *     "items": [
 *       {
 *         "description": "Widget A",
 *         "quantity": 5,
 *         "price": 10.00
 *       },
 *       {
 *         "description": "Widget B",
 *         "quantity": 3,
 *         "price": 20.00
 *       }
 *     ]
 *   }
 * }
 *
 * Requirements:
 * 1. Transform the data structure to match the target format
 * 2. Rename keys to match the target naming conventions
 * 3. Flatten nested objects to a single level
 * 4. Preserve array structure in transformation
 */
output application/json
---
payload