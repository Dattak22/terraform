provider "aws"{
    region = ap-southeast-1
}
resource "aws_instance" "my_instance" {
    ami = ami-00d785f1c099d5a0e
    instance
}
