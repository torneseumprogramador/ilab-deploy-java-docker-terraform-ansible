resource "aws_instance" "vms" {
  count = 1
  ami                         = "ami-04505e74c0741db8d"
  instance_type               = "t2.micro"
  key_name                    = "professor-conta-gama"
  associate_public_ip_address = true
  vpc_security_group_ids = [
    aws_security_group.libera_ssh.id
  ]

  tags = {
    Name = "Nginx-${(count.index + 1)}"
  }
}