variable "AWS_ACCESS_KEY"{}
variable "AWS_SECRET_KEY"{}
variable "AWS_REGION"{

  default = "us-east-1"

}
variable "AMIS" {

  type = "map"

default = {
  us-east-1 = "ami-b70554c8"
  us-west-2 = "ami-a4dc46db"
  eu-west-1 = "ami-6d720012"


 }

}

