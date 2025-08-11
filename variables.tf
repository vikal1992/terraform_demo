
variable "instance_type" {
  type   = string
}

variable "ami_id" {
  type  = string
}

variable "EC2_tags" {
  type = map(string)
  default = {
    Name        = "Terraform_Ec2"
    Environment = "Development"
    Owner       = "Vikash Vikal"
  }
}
  
