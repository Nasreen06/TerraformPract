variable "region" {
  type    = string
}

variable "ami_id" {
  type = map
  default = {
    us-east-2     = "ami-00399ec92321828f5"
    #us-east-1    = "ami-035b3c7efe6d061d5"
    #eu-west-2    = "ami-132b3c7efe6sdfdsfd"
    #eu-central-1 = "ami-9787h5h6nsn75gd33"
  }
}

variable "instance_type" {
  type    = string
}
variable "key_name" {
  type    = string
}

variable "subnet_id" {
  type = string
}

variable "vpc_security_group_ids" {
  type = string
}

