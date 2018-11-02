provider "aws" {
  region     = "ap-northeast-1"
}

module "consul" {
  source = "hashicorp/consul/aws"

  num_servers = "3"
}
