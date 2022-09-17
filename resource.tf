resource "aws_instance" "s1"{
  ami = var.image
  instance_type = var.hw
  provider = aws.useast1
  tags ={
    Name = var.name
    Env = "devl"
  }
}
