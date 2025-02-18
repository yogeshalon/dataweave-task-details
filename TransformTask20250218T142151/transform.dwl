%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data text to ensure it contains only valid characters for frequency counting.
 * Change the format of each record to include the business data text to lowercase to ensure case insensitivity in counting.
 * Remove all spaces, numbers, and special characters from the business data text.
 * Split the cleaned text into individual characters for frequency analysis.
 * Determine how many items match the occurrences of each letter using a grouping mechanism.
 * Adjust the presentation of the business data as a structured value containing letter frequencies.
 *
 * Expected Output:
 * {
 *   "letterFrequency": {
 *     "m": 2,
 *     "u": 2,
 *     "l": 1,
 *     "e": 2,
 *     "s": 3,
 *     "o": 1,
 *     "f": 1,
 *     "t": 2,
 *     "d": 1,
 *     "a": 2,
 *     "w": 1,
 *     "v": 1,
 *     "r": 1,
 *     "n": 1
 *   }
 * }
 */
---
payload