module "alb" {
  source                = "./modules/alb"
  name                  = var.name
  vpc_id                = module.vpc.kubernetes_vpc_id
  subnets               = module.vpc.k8s_subnet_ids
  target_group_name     = var.target_group_name
  target_group_port     = 80
  target_group_protocol = "HTTP"
  ssl_certificate_arn   = ""
  aws_region            = var.region
}
