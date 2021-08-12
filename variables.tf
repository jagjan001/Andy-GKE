variable "project_id" {
  type = string
  description = "GCP Project id"
}

variable "gke_region" {
  type = string
  description = "GKE region"
}

variable "gke_zones" {
  type = list(string)
  description = "GKE zone"
}

variable "gke_cluster_name" {
  type = string
  description = "GKE cluster name"
}

variable "gke_network" {
  type = string
  description = "VPC network name"
}

variable "gke_subnetwork" {
  type = string
  description = "VPC sub network name"
}

variable "gke_nodepool_name" {
  type = string
  description = "GKE nodepool name"
}

