output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "public_subnet_ids" {
  description = "List of public subnet IDs"
  value       = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  description = "List of private subnet IDs"
  value       = module.vpc.private_subnet_ids
}

output "db_subnet_ids" {
  description = "List of DB subnet IDs"
  value       = module.vpc.db_subnet_ids
}
output "db_subnet_group_name" {
  description = "Name of DB Subnet Group Name"
  value       = module.vpc.db_subnet_group_name
}