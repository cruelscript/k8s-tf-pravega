terraform {
  required_version = "~>0.14.6"
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
