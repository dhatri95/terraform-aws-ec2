resource "aws_instance" "Server" {
  ami           = data.aws_ami.ami_id.id
  instance_type = var.server_size
  vpc_security_group_ids= var.security_group
  tags =var.tag
}

