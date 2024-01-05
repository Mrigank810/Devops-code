output "VPC_ID" {
    value = module.vpc.vpc_id
}

output "lambda_execution_role_arn" {
    value = aws_iam_role.lambda_execution_role.arn
}

output "public_subnet_ids" {
  value = module.vpc.public_subnets
  description = "The IDs of the public subnets"
}

output "private_subnet_ids" {
  value = module.vpc.private_subnets
  description = "The IDs of the private subnets"
}

output "security_group_id" {
  value = aws_security_group.lambda_sg.id
  description = "The ID of the Lambda Security Group"
}
