output "internet_gateway_id" {
  value       = aws_internet_gateway.internet_gateway.id
  description = "The ID of the Internet Gateway"
}

output "internet_gateway_arn" {
  value       = aws_internet_gateway.internet_gateway.arn
  description = "The ARN of the Internet Gateway"
}
