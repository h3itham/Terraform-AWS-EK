resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/16"

# to enable dns support and dns hostnames
  enable_dns_support = true

  enable_dns_hostnames = true
  
#to disable ipv6 
  assign_generated_ipv6_cidr_block = false

tags = {
    name = "MyVPC"
}
}