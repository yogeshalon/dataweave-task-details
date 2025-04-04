%dw 2.0
output text/plain

/* Requirements:
 * Aggregate the total amount of approved claims to determine the overall payout.
 * Determine the value of the average claim amount for all claims processed.
 * Determine how many items match the value of approved claims to provide a clear metric of successful claims.
 * Determine how many items match the value of pending claims to assess the current status of claims processing.
 *
 * Expected Output:
 * totalApprovedClaims=3500.00;averageClaimAmount=1750.00;approvedClaimsCount=2;pendingClaimsCount=1
 */
---
payload