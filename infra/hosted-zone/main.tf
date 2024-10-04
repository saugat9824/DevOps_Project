variable "domain_name" {}
variable "aws_lb_dns_name" {}
variable "aws_lb_zone_id" {}

data "aws_route53_zone" "dev_proj_1_jhooq_org" {
  name         = var.domain_name
  private_zone = false
}

