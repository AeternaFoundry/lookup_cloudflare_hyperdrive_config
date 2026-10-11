data "cloudflare_hyperdrive_config" "hyperdrive_config_lookup" {
  for_each = var.hyperdrive_config_lookup

  hyperdrive_id = each.value.hyperdrive_id
  account_id    = each.value.account_id
}

