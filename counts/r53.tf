resource "aws_route53_record" "www" {
  count = 10
  zone_id = var.zone_id
  name    = "${var.instance[count.index]}.${var.domain_name}"
  type    = "A"
  ttl     =  1
  records = [aws_instance.example[count.index].private_ip]
}
# roboshop.anand88b.online

resource "aws_route53_record" "www" {
  zone_id = var.zone_id
  name    = "roboshop.${var.domain_name}"
  type    = "A"
  ttl     =  1
  records = [aws_instance.example[index(var.instance,"frontend")].private_ip]
}