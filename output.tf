output "alb_dns_name" {
  value = aws_lb.strapi_alb.dns_name
}

output "ec2_private_ip" {
  value = aws_instance.strapi.private_ip
}
