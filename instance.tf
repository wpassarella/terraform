resource "aws_instance" "test" {
  ami           = "ami-0cc0a36f626a4fdf5"
  instance_type = "t2.micro"
  key_name = "main"
  vpc_security_group_ids = ["sg-a3f8edc6"]
 
  tags = {
    Name = "test-terraform"
  }
}
