resource "aws_eip" "test_eip" {
  instance = "${aws_instance.test.id}"
  tags = {
      Name = "terraform-test-eip"
  }
}