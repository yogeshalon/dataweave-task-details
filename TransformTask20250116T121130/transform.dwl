%dw 2.0
output application/json

/* Requirements:
 * Map patient records to a new structure with 'id' and 'fullName'.
 * Change the format of 'age' to 'ageInYears' while retaining the value.
 * Include only the items that out the treatment details from medical history, keeping only conditions.
 * Rename 'gender' to 'genderType' for clarity.
 *
 * Expected Output:
 * [
 *   {
 *     "id": "P001",
 *     "fullName": "John Doe",
 *     "ageInYears": 30,
 *     "genderType": "Male",
 *     "conditions": [
 *       {
 *         "diagnosis": "Hypertension"
 *       },
 *       {
 *         "diagnosis": "Diabetes"
 *       }
 *     ]
 *   },
 *   {
 *     "id": "P002",
 *     "fullName": "Jane Smith",
 *     "ageInYears": 25,
 *     "genderType": "Female",
 *     "conditions": [
 *       {
 *         "diagnosis": "Asthma"
 *       }
 *     ]
 *   }
 * ]
 */
---
payload