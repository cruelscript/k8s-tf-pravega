variable "project" {
  default = "k8s-tf-pravega-318009"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-c"
}

variable "cluster" {
  default = "cluster1"
}

variable "credentials" {
  default = "~/.config/gcloud/k8s-tf-pravega.json"
}

variable "kubernetes_min_ver" {
  default = "latest"
}

variable "kubernetes_max_ver" {
  default = "latest"
}

variable "machine_type" {
  default = "e2-medium"
}

variable "app_name" {
  default = "k8s-tf-pravega"
}
