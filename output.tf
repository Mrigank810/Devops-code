output "VPC_ID" {
    value = module.vpc.vpc_id
}

output "execution_role_arn" {
    value = aws_iam_role.lambda_execution_role.arn
}
