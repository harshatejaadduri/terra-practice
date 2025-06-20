variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
  
}

variable "instance_type" {
  type = string
  default = "t3.micro"
}

variable "ami_tag" {
  
  default = {
  
   Name = "hello world"
  }
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

variable "sg_tag" {

    default = {
    Name = "allow_all"
  }
 }

variable "cidr_blocks" {
    type = list(string)
    default = ["0.0.0.0/0"]
  
}

variable "instances" {
    default =   ["redis", "mongodb", "mysql", "nginx"]
  }

variable "zone_id" {
  default = "Z0488471JVN0WTD7CBXR"
}

variable "domain_name" {
  default = "84dev.store"
}