variable "ami_id"{
    type=string
    default="ami-09c813fb71547fc4f"
}


variable "project" {
    type = string
    default = "roboshop"
  
}


variable "environment" {
    type = map
    default = {
        dev="dev"
        prod="prod"
    }
  
}

variable "instance_type"{
    type=map 
    default = {
        dev="t3.micro"
        prod="t3.small"
    }
}

variable "egress_from_port" {
    type = number
    default = 0
  
}

variable "egress_to_port" {
    type = number
    default = 0
  
}
variable "ingress_from_port" {
    type = number
    default = 0
  
}

variable "ingress_to_port" {
    type = number
    default = 0
  
}
variable "cidr_blocks" {
    type = list 
    default = ["0.0.0.0/0"]
}
variable "protocol" {
  type = string
  default = "-1"
}