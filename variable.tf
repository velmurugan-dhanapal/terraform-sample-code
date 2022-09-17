variable "image"{
  type= string
  default = "ami-052efd3df9dad4825"
  description="us-east-1 ec2 image"
}
variable "hw"{
  type= string
  default = "t2.nano"
  description="us-east-1 hw ec2 type"
}

variable "name"{
  type= string
  default = "vel-terraform-cloud"
  description="Name of the Ec2 instance"
}
