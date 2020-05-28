module "gke" {
  source  = "app.terraform.io/leblanchq/gke/google"
  version = "1.1.0"
  cluster_name = var.cluster_name
  project_name = var.project_name
}