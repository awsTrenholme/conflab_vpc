resource "aws_default_vpc" "conflab_vpc" {
  tags = {
    Name = "Conflab default VPC"
  }
}