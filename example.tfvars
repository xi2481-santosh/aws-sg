region = "us-east-1"
security_group_id = "sg-02d3267aa49a13a55"
ingress_cidr_blocks                  = ["0.0.0.0/0", "198.0.0.0/8", "198.0.0.0/32" ]
ingress_rules                        = ["http-80-tcp", "all-icmp"]