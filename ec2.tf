provider "registry.terraform.io/hashicorp/aws" {

region = "us-west-2"

}

resource "aws_instance""test"{
ami = "ami-0aff18ec83b712f05"
instance_type = "t2.micro"

}
