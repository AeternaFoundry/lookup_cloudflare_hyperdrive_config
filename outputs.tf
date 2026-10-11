output "hyperdrive_config_lookup_id" {
  description = "Map of id values across all hyperdrive_config_lookup, keyed the same as var.hyperdrive_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_hyperdrive_config.hyperdrive_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hyperdrive_config_lookup_account_id" {
  description = "Map of account_id values across all hyperdrive_config_lookup, keyed the same as var.hyperdrive_config_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_hyperdrive_config.hyperdrive_config_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "hyperdrive_config_lookup_caching" {
  description = "Map of caching values across all hyperdrive_config_lookup, keyed the same as var.hyperdrive_config_lookup except keys with no caching are omitted"
  value       = { for k, v in data.cloudflare_hyperdrive_config.hyperdrive_config_lookup : k => v.caching if v.caching != null && length(v.caching) > 0 }
}
output "hyperdrive_config_lookup_created_on" {
  description = "Map of created_on values across all hyperdrive_config_lookup, keyed the same as var.hyperdrive_config_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_hyperdrive_config.hyperdrive_config_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "hyperdrive_config_lookup_hyperdrive_id" {
  description = "Map of hyperdrive_id values across all hyperdrive_config_lookup, keyed the same as var.hyperdrive_config_lookup except keys with no hyperdrive_id are omitted"
  value       = { for k, v in data.cloudflare_hyperdrive_config.hyperdrive_config_lookup : k => v.hyperdrive_id if v.hyperdrive_id != null && length(v.hyperdrive_id) > 0 }
}
output "hyperdrive_config_lookup_modified_on" {
  description = "Map of modified_on values across all hyperdrive_config_lookup, keyed the same as var.hyperdrive_config_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_hyperdrive_config.hyperdrive_config_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "hyperdrive_config_lookup_mtls" {
  description = "Map of mtls values across all hyperdrive_config_lookup, keyed the same as var.hyperdrive_config_lookup except keys with no mtls are omitted"
  value       = { for k, v in data.cloudflare_hyperdrive_config.hyperdrive_config_lookup : k => v.mtls if v.mtls != null && length(v.mtls) > 0 }
}
output "hyperdrive_config_lookup_name" {
  description = "Map of name values across all hyperdrive_config_lookup, keyed the same as var.hyperdrive_config_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_hyperdrive_config.hyperdrive_config_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "hyperdrive_config_lookup_origin" {
  description = "Map of origin values across all hyperdrive_config_lookup, keyed the same as var.hyperdrive_config_lookup except keys with no origin are omitted"
  value       = { for k, v in data.cloudflare_hyperdrive_config.hyperdrive_config_lookup : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "hyperdrive_config_lookup_origin_connection_limit" {
  description = "Map of origin_connection_limit values across all hyperdrive_config_lookup, keyed the same as var.hyperdrive_config_lookup except keys with no origin_connection_limit are omitted"
  value       = { for k, v in data.cloudflare_hyperdrive_config.hyperdrive_config_lookup : k => v.origin_connection_limit if v.origin_connection_limit != null }
}
output "hyperdrive_config_lookup_restarted_on" {
  description = "Map of restarted_on values across all hyperdrive_config_lookup, keyed the same as var.hyperdrive_config_lookup except keys with no restarted_on are omitted"
  value       = { for k, v in data.cloudflare_hyperdrive_config.hyperdrive_config_lookup : k => v.restarted_on if v.restarted_on != null && length(v.restarted_on) > 0 }
}

