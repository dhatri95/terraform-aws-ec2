output "public_ip" {
    value = aws_instance.Server.public_ip
  
}
output "private_ip" {
    value = aws_instance.Server.private_ip
  
}