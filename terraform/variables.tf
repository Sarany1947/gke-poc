variable "project_id" {
  description = "GCP Project ID"
  type        = string
  default     = "gke-lab-project-475222"  # Your project ID
}

variable "region" {
  description = "GCP Region for resources"
  type        = string
  default     = "us-central1"
}
