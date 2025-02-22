aws_region         = "us-east-1"
vpc_cidr           = "172.22.0.0/16"
vpc_name           = "prod_vpc_1"
environment        = "Production"
public_cidr_block  = ["172.22.1.0/24", "172.22.2.0/24"]
private_cidr_block = ["172.22.10.0/24", "172.22.20.0/24"]
azs                = ["ap-south-1a", "ap-south-1b"]
