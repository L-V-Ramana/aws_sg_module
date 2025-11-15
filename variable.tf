variable "ports"{
    type = list
    default = [
        {
            from_port="80"
            to_port = "80"
        },
        {
            from_port = "443"
            to_port = "443"
        },
        {
            from_port="22"
            to_port = "22"
        }
    ]
}

variable "name"{

}

variable "description"{

}

variable "vpc_id"{

}

variable "project" {
  
}

variable "environment" {
  
}

variable "sg_tags" {
  default = {}
}