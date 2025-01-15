%dw 2.0
output text/plain

/* Requirements:
 * Convert this text into a proper date: NDJSON input to extract marketing campaign details.
 * Validate that startDate and endDate are in the correct format (YYYY-MM-DD).
 * Ensure budget is a positive integer and within compliance limits.
 * Transform campaign data into multipart/form-data format for API submission.
 * Handle errors for invalid date formats and budgets exceeding limits.
 *
 * Expected Output:
 * Content-Type: multipart/form-data; boundary=---12345
 * 
 * ---12345
 * Content-Disposition: form-data; name="campaigns"
 * 
 * {"campaignId":"CAMP001","campaignName":"Spring Sale","startDate":"2023-04-01","endDate":"2023-04-30","budget":50000}
 * ---12345
 * Content-Disposition: form-data; name="campaigns"
 * 
 * {"campaignId":"CAMP002","campaignName":"Summer Promo","startDate":"2023-06-01","endDate":"2023-06-30","budget":30000}
 * ---12345--
 */
---
payload