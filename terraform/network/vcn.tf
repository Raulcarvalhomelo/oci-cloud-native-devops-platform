resource "oci_core_vcn" "vcn_dev" {
    compartment_id = oci_identity_compartment.compartment_dev
    cidr_block ="10.0.0.0/16"
    display_name = "VCN_Developer"
}