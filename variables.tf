variable "project_name" {
  
}
variable "sg_name" {
  
}

variable "sg_description" {
  default = ""
}

variable "vpc_id" {
  
}

variable "sg_ingress_rules" {
    type = list(object({
      description = string
      cidr_blocks = list(string)
      from_port = number
      to_port = number
      protocol    = string
    }))
}

variable "common_tags" {
  default = {}
}

variable "sg_tags" {
  default = {}
}
