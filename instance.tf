resource "aws_instance" "test" {
  ami           = "ami-0cc0a36f626a4fdf5"
  instance_type = "t2.micro"
  key_name = "main"
  vpc_security_group_ids = ["${aws_security_group.allow_ssh.id}"]
 
  tags = {
    Name = "test-terraform"
  }
}



