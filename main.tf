resource "aws_instance" "webapp" {
    ami = "ami-0cff7528ff583bf9a"
    key_name = var.key_name
    instance_type = var.instance_type
    tags = {
        Name = "webapp"
    }
  
}