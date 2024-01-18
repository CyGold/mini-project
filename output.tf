output "vpc_id" {
    value = aws_vpc.mini_vpc.id
}

output "elb_load_balancer_dns_name" {
    value = aws_lb.mini-load-balancer.dns_name
}