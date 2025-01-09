%dw 2.0
output application/json

/* Requirements:
 * Use take to select the first three crops
 * Use drop to remove the first two crops
 *
 * Expected Output:
 * {
 *   "selectedCrops": [
 *     "corn",
 *     "rice",
 *     "barley"
 *   ]
 * }
 */
---
payload