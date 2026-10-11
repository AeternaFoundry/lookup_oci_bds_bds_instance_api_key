variable "bds_bds_instance_api_key_lookup" {
  description = <<EOT
Map of bds_bds_instance_api_key_lookup, attributes below
Required:
    - api_key_id
    - bds_instance_id
EOT

  type = map(object({
    api_key_id      = string
    bds_instance_id = string
  }))
}

