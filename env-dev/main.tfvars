env           = "dev"
instance_type = "t3.small"
zone_id       = "Z01855394W8LPHGBYO8O"

#vpc
vpc_cidr_block         = "10.10.0.0/24"
default_vpc_id         = "vpc-05f7d6dce620750fd"
default_vpc_cidr_id    = "172.31.0.0/16"
default_route_table_id = "rtb-0e77d8908ea983bdb"

frontend_subnets    = ["10.10.0.0/27", "10.10.0.32/27"]
backend_subnets     = ["10.10.0.64/27", "10.10.0.96/27"]
db_subnets          = ["10.10.0.128/27", "10.10.0.160/27"]
public_subnets      = ["10.10.0.192/27", "10.10.0.224/27"]
availability_zones  = ["us-east-1a", "us-east-1b"]

bastion_nodes       = ["172.31.90.56/32"]
prometheus_nodes    = ["172.31.94.146/32"]
certificate_arn     = "arn:aws:acm:us-east-1:368761340104:certificate/55f0d04d-1722-4dad-9590-a310adf913af"