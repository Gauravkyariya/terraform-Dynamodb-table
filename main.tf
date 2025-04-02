resource "aws_instance" "my_instance" {
    ami = var.ami_id
    instance_type = var.instance
    key_name = var.key
    subnet_id = var.subnet
    associate_public_ip_address =true
    tags = {
      Name="developer-1"
    }
  
}


terraform {
  backend "s3" {
    bucket         = "my-state-bucketttttttttt"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "gkdynamodb-table"
  }
}





