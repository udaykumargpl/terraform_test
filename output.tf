output "public_ipaddress" {
    description = "to see the public_ipaddress of the instance"
    value = aws_instance.examplename.public_ip  
}