%dw 2.0
output application/yaml

/* Requirements:
 * Parse YAML business data to extract subscription data.
 * Include only the items that subscriptions to include only those with Basic or Premium types.
 * Map the filtered subscriptions to a new YAML structure.
 * Business data the valid subscriptions in the desired format.
 *
 * Expected Output:
 * - userId: 101
 *   subscriptionType: Basic
 * - userId: 102
 *   subscriptionType: Premium
 */
---
payload