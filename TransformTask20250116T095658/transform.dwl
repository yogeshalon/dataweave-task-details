%dw 2.0
output application/x-www-form-urlencoded

/* Requirements:
 * Parse the XML business data to extract claim details for each claim.
 * Change the format of the claim amounts from XML to a URL-encoded format.
 * Organize items into categories based on claims by their status to facilitate processing.
 * Construct a URL-encoded value that includes all claims with their respective details.
 *
 * Expected Output:
 * claimId=101&customerName=Alice%20Johnson&amount=1500&status=approved&claimId=102&customerName=Bob%20Brown&amount=2000&status=pending
 */
---
payload