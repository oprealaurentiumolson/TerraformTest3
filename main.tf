# Configure the AWS provider
provider "aws" {
  region = "eu-west-1"

aws_access_key_id = "xxxxx"
aws_secret_access_key = "xxxx"
}

# Create an EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-785db401"
  instance_type = "t2.micro"
}
