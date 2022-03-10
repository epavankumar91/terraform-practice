resource "aws_route_table" "tfrt" {
  vpc_id = "vpc-0e4f90d63029fbb7d"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-0e698bc37a06f196a"

  }

}
