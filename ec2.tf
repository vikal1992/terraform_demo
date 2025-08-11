resource "aws_instance" "example" {
  ami           = "ami-0144277607031eca2" 
  instance_type = "t2.micro"              

  tags = {
    Name        = "Terraform_demo"
    Environment = "Development"
    Owner       = "VikashVikal"
  }
}
