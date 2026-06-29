resource "aws_subnet" "public" {

  vpc_id = aws_vpc.main.id

  cidr_block = var.public_subnet

  availability_zone = "ap-south-1a"

  map_public_ip_on_launch = true

  tags = {
    Name = "Public-Subnet"
  }
}
