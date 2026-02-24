variable "ami_id" {
    type = string
    default =  "ami-0220d79f3f480ecf5"
    description = "redhat 9 image"
}

variable "instance_type" {
    type = string
    default = "t3.micro"

}

variable "ec2_tags" {
    type = map
    default = {
        Name = "vaiable-demo"
        Project = "roboshop"
        Terraform = "true"
        Enviroment = "dev"
    }
}

variable "sg_name" {
    type = string
    default = "allow-all-terraform"
}

variable "sg_description" {
    default =  "Allow TLS inbound traffic and all outbound traffic"
}

variable "sg_from_port" {
    default = 0
    type = number

}

variable "sg_to_port" {
    default = 0
    type = number

}

variable "cidr_blocks" {
    type = list
    default = ["0.0.0.0/0"]
}

variable "sg_tags" {
    type = map
    default = {
        Name = "allow-all-terraform"
        Project = "roboshop"
        Terraform = "true"
        Enviroment = "dev"
    }
}