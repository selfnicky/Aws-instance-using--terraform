resource "aws_instance" "Demo" {
  ami           = "ami-0d396078419fc9f5e"
  count         = 1
  instance_type = "t3.micro"
tags = {
  Name = "Test-dev-server"
  Terraform = "true"
  Owner = "dev"
  env = "dev"

}
}