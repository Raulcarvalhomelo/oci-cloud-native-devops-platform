terraform {
    cloud {
      organization = "OCI-IaC"
      workspaces {
        name = "oci-cloud-native-devops-platform"
      }
    }
    required_providers {
      oci = {
        source = "oracle/oci"
        version = "~> 6.0"
        }
    }
    backend "local" {}
}