terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "my-second-project-381922"
  region      = "northamerica-northeast1"
}


terraform {
  cloud {
    organization = "mhay0805yy"

    workspaces {
      name = "terraform_cloud_storage_bucket_creation"
    }
  }
}
