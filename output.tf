output "region" {
  value = var.region
}

output "vpc_id" {
  value = module.vpc.kubernetes_vpc_id
}
