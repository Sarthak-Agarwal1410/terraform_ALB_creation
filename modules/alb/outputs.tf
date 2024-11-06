output "alb_arn" {
  description = "The ARN of the Application Load Balancer"
  value       = aws_lb.application_lb.arn
}

output "alb_dns_name" {
  description = "The DNS name of the Application Load Balancer"
  value       = aws_lb.application_lb.dns_name
}

output "target_group_arn" {
  description = "The ARN of the Target Group"
  value       = aws_lb_target_group.app_tg.arn
}

output "alb_listener_arn_http" {
  value = aws_lb.application_lb.dns_name
}