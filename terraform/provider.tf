provider "oci" {
   tenancy_ocid = var.tenancy_ocid
   user_ocid = var.user_ocid
   region = var.region
   fingerprint = var.fingerprint
   private_key = var.private_key
}