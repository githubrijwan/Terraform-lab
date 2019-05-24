variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "es-west-1"
}
variable "AMIS"{
    type = "map"
    default = {
     us-east-1 = "ami-05348ee4dc634ca1c"
    }
}