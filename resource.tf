resource "aws_instance" "s1"{
  ami = var.image
  instance_type = var.hw
  tags ={
    Name = var.name
    Env = "devl"
  }
}
