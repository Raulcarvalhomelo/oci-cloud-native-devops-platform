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
}
provider "oci" {
   tenancy_ocid = var.tenancy_ocid
   user_ocid = var.user_ocid
   region = var.region
   fingerprint = var.fingerprint
   private_key = var.private_key
}