module "gcs-bucket" {
  source  = "app.terraform.io/leblanchq/gcs-bucket/google"
  version = "1.0.0"
  name = var.gcs_name
  location = var.location
  objectAdmins = var.group_admin
}