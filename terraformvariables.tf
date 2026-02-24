variable "region" {
  default = "us-east-1"
}

variable "cluster_name" {
  default = "enterprise-cluster"
}

variable "node_instance_type" {
  default = "t3.medium"
}

variable "desired_nodes" {
  default = 3
}

variable "min_nodes" {
  default = 3
}

variable "max_nodes" {
  default = 6
}
