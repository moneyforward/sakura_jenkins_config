terraform {
  required_version = ">= 1.7"
  required_providers {
    jenkins = {
      source  = "taiidani/jenkins"
      version = "0.10.2"
    }
  }
}