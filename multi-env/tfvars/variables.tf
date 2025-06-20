variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
  
}

variable "instance_type" {
 
}

variable "sg_name" {
    type = string
  default = "allow all"
}

variable "sg_descrption" {
   type = string
   default = "Allow TLS inbound traffic and all outbound traffic"
}

variable "from_port" {
  default = 0
}

variable "to_port" {
  default = 0
}



variable "cidr_blocks" {
    type = list(string)
    default = ["0.0.0.0/0"]
  
}

variable "instances" {
    default =   ["redis", "mongodb", "mysql", "nginx"]
  }

variable "project" {
  default = "roboshop"
}

variable "common_tags" {
  default = {
     Project = "Roboshop"
     Terraform = "True"

  }
}

variable "environment" {
  
}