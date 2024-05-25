output "public_subnet_ids" {
  value = aws_subnet.public[*].id
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