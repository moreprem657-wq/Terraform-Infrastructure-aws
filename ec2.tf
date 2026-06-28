resource "aws_instance" "web" {

  ami = "ami-0bc7aabcf58d1e02a"

  instance_type = "t3.micro"

  subnet_id = aws_subnet.public.id

  vpc_security_group_ids = [aws_security_group.web.id]

  key_name = "terraform-key"

  tags = {

    Name = "Terraform-Web"
  }
}

