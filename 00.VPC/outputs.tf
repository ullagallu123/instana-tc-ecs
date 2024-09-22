output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc_ecs.vpc_id
}

output "public_subnet_ids" {
  description = "List of public subnet IDs"
  value       = module.vpc_ecs.public_subnets_ids
}

output "private_subnet_ids" {
  description = "List of private subnet IDs"
  value       = module.vpc_ecs.private_subnets_ids
}

output "db_subnet_ids" {
  description = "List of DB subnet IDs"
  value       = module.vpc_ecs.db_subnets_ids
}
output "db_subnet_group_name" {
  description = "Name of DB Subnet Group Name"
  value       = module.vpc_ecs.db_subnet_group_name
}