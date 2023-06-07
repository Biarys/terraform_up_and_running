output "alb_dns_name" {
	value = aws_lb.example.dns_name
	description = "The domain name of the load balancer"
}

output "dynamodb_table_name" {
	value = aws_dynamodb_table.terraform_locks.name
	description = "The name of the DynamoDB table"
}