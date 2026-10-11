variable "hyperdrive_config_lookup" {
  description = <<EOT
Map of hyperdrive_config_lookup, attributes below
Required:
    - hyperdrive_id
Optional:
    - account_id
EOT

  type = map(object({
    hyperdrive_id = string
    account_id    = optional(string)
  }))
}

