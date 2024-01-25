resource "aws_instance" "examplename" {
    ami = var.ami_id_value
    instance_type = var.instance_type_value
    
}