aws_region             = "us-west-2"
vpc_cidr_block         = "10.0.0.0/16"
public_subnet_1_cidr   = "10.0.1.0/24"
public_subnet_1_az     = "us-west-2a"
public_subnet_2_cidr   = "10.0.2.0/24"
public_subnet_2_az     = "us-west-2b"
private_subnet_1_cidr  = "10.0.3.0/24"
private_subnet_1_az    = "us-west-2a"
private_subnet_2_cidr  = "10.0.4.0/24"
private_subnet_2_az    = "us-west-2b"
ami_id                 = "ami-0075013580f6322a1"
instance_type          = "t2.micro"
min_size               = 1
max_size               = 3
desired_capacity       = 1
