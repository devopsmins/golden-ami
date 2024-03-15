resource "aws_instance" "ami" {
  ami = data.aws_ami.ami.id
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-090c75b182c3e58c2"]
  tags {
    Name = "golden-ami"
  }
}