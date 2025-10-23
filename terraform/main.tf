module "gke" {
  source       = "./modules/gke"
  cluster_name = "dev-gke-cluster"
  region       = var.region
}
