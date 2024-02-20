resource "aws_instance" "server1" {
  ami           = "ami-0cf10cdf9fcd62d37"
  instance_type = "t2.micro"
  tags = {
    Name = "Terraform server"
    Team = "DevOps"
    env  = "dev"
  }
  user_data = file("install.sh")
}
