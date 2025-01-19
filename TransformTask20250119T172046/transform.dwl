%dw 2.0
output application/yaml

/* Requirements:
 * Check that each item satisfies that each subscription record contains necessary fields.
 * Determine renewal dates based on subscription plans and current status.
 * Add a renewal date field to each subscription record in the business data.
 * Adjust the presentation of inactive subscriptions with 'N/A' for renewal dates.
 *
 * Expected Output:
 * - subscriptionId: S001
 *   userId: U001
 *   plan: Basic
 *   status: Active
 *   renewalDate: 2024-10-01
 * - subscriptionId: S002
 *   userId: U002
 *   plan: Premium
 *   status: Inactive
 *   renewalDate: N/A
 */
---
payload