provider "aws"{
    region = ap-southeast-1
}
resource "aws_instance" "my_instance" {
    ami = ami-00d785f1c099d5a0e
    instance_type= = t2.medium
    key_name = dev-keyresource template_dir name {
      source_dir      = sourcepath
      destination_dir = destinationpath
    
      vars = {
        var = value
      }
    }
    
}
