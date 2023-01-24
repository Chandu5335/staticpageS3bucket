provider "aws" { 
  region     = "us-east-1" 
  access_key = "AKIA26D7QJZD72PBRIPY" 
  secret_key = "qeEu7BquN+Revu/puXwnCGBMkwGqClruJoyAjUIt" 
} 
 
resource "aws_instance" "example" { 
  ami           = "ami-0b5eea76982371e91" 
  instance_type = "t2.micro" 
  tags = {
    Name = "HelloWorld"
  }
  }