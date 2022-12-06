# provider "aws" {
#   region  = "us-east-1"
#   access_key = "AKIAQPUOFXDVUVB6PFLV"
#   secret_key = "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"
# }

# resource "aws_instance" "web-infra" {
#   ami = "ami-0574da719dca65348"
#   instance_type = "t2.micro"
  
#   tags = {
#     Name = "Ubuntu"
#   }
# }

# 1. Create vpc
# 2. Create Internet Gateway
# 3. Create Custom Route Table
# 4. Create a Subnet
# 5. Associate subnet with Route Table
# 6. Create Security Group to allow port 22,80,443
# 7. Create a network interface with an ip in the subnet that was created in step 4
# 8. Assign an elastic IP to the network interface created in step 7
# 9. Create Ubuntu server and install/enable apache2