variable "project" {
  default = "k8s-tf-pravega-318009"
}

variable "cluster" {
  default = "cluster1"
}

variable "app" {
  type        = string
  description = "Name of application"
  default     = "k8s-tf-pravega"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-c"
}

variable "credentials" {
  default = "~/.config/gcloud/k8s-tf-pravega.json"
}

variable "docker-image" {
  type        = string
  description = "Name of the docker image to deploy"
  default     = "pravega/pravega:latest"
}

