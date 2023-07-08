provider "aws"{
    region = "ap-southeast-1"
}

resource "aws_instance" "my_instance" {
    ami = "ami-00d785f1c099d5a0e"
    instance_type = "t2.medium"
    key_name = "dev-key-pair"
    tags = {
        Name = "datta" 
    }
}    

resource "aws_vpc" "my_vpc" {
    cidr = "10.0.0.0/16"
    tags = {
        name = "cbz-vpc"
    }
}

resource :aws_