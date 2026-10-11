data "oci_bds_bds_instance_api_key" "bds_bds_instance_api_key_lookup" {
  for_each = var.bds_bds_instance_api_key_lookup

  api_key_id      = each.value.api_key_id
  bds_instance_id = each.value.bds_instance_id
}

