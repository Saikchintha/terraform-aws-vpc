output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
  value = aws_subnet.databse[*].id
}

output "database_subnet_group_name" {
  value = aws_db_subnet_group.default.name
}



# output "azs_info" {
#     value = module.vpc.azs # module.<module-name>.<output>
# }

output "vpc_id" {
    value=aws_vpc.main.id
  
}

output "elastic_ip" {

    value = aws_eip.nat.allocation_id
  
}