##################################################################################
# OUTPUT
##################################################################################


output "public_subnets" {
  value       = module.main.public_subnets
  description = "The different public subnets"
}

output "vpc_id" {
  value       = module.main.vpc_id
  description = "The id of the vpc"
}