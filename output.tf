output "ec2-instance-public-ip"{
  value = aws_instance.s1.public_ip
}
