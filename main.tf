provider "google" {
  project     = var.project
  region      = var.region
  zone	      = var.zone
}

module "import-instances" {
  source = "./module/instances"
  project = var.project
  region      = var.region
  zone	      = var.zone
}
