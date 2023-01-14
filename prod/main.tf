module "prod" {
  source = "../modules/blog"
  environment = {
    name = "prod"
    network_prefix = "10.2"
  }
  asg_min = 0
  asg_max = 0
}