resource "oci_identity_compartment" "compartment_dev"{
    tenancy_id = var.tenancy_id
    name = compartment_dev
    description = "Developer Compartment"
}