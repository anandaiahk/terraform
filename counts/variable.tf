variable "instance" {
    type = list
    default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","frontend"]
}

variable "zone_id" {
    default = "Z0243750UF68Z7UBMQ4E"
}

variable "domain_name" {
    default = "anand88b.online"
}

variable "fruits" {
    type = list(string)
    default = ["apple","banana","apple","orange"]
}