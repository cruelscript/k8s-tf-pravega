terraform {
  required_version = "~>1.0.0"
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.3.2"
    }
  }  
  backend "remote" {
    organization = "dell-emc"
    workspaces {
      name = "pravega-app"
    }
  }
}
