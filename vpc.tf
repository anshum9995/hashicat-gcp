module "network" {
  source  = "app.terraform.io/ANSHUMANSRIVASTAVA-training/network/google"
  version = "2.5.0"
  # insert required variables here
  network_name = "gaurav-network123321"
  project_id = var.project
  subnets = [
  {
    subnet_name   = "gaurav-subnet123321"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}