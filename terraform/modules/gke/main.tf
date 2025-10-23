resource "google_container_cluster" "gke_cluster" {
  name     = var.cluster_name
  location = var.region

  initial_node_count = 1

  node_config {
    machine_type = "e2-small"
    disk_size_gb = 40
    oauth_scopes = ["https://www.googleapis.com/auth/cloud-platform"]
  }
}
