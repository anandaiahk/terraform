/* variable "instance" {
    default = {
        mongodb = "t3.micro"
        mysql = "t3.small"
        user = "t3.micro"
        shipping = "t3.small"
    }
}   */

variable "instance" {
    type = list
    default = ["mongodb","redis"]
}

variable "zone_id" {
    default = "Z0243750UF68Z7UBMQ4E"
}

variable "domain_name" {
    default = "anand88b.online"
}
