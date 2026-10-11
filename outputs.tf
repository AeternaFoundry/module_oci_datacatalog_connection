output "datacatalog_connections_id" {
  description = "Map of id values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no id are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacatalog_connections_catalog_id" {
  description = "Map of catalog_id values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no catalog_id are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "datacatalog_connections_created_by_id" {
  description = "Map of created_by_id values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no created_by_id are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.created_by_id if v.created_by_id != null && length(v.created_by_id) > 0 }
}
output "datacatalog_connections_data_asset_key" {
  description = "Map of data_asset_key values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no data_asset_key are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.data_asset_key if v.data_asset_key != null && length(v.data_asset_key) > 0 }
}
output "datacatalog_connections_description" {
  description = "Map of description values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no description are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datacatalog_connections_display_name" {
  description = "Map of display_name values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no display_name are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacatalog_connections_enc_properties" {
  description = "Map of enc_properties values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no enc_properties are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.enc_properties if v.enc_properties != null && length(v.enc_properties) > 0 }
  sensitive   = true
}
output "datacatalog_connections_external_key" {
  description = "Map of external_key values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no external_key are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.external_key if v.external_key != null && length(v.external_key) > 0 }
}
output "datacatalog_connections_is_default" {
  description = "Map of is_default values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no is_default are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.is_default if v.is_default != null }
}
output "datacatalog_connections_key" {
  description = "Map of key values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no key are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.key if v.key != null && length(v.key) > 0 }
}
output "datacatalog_connections_properties" {
  description = "Map of properties values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no properties are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "datacatalog_connections_state" {
  description = "Map of state values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no state are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacatalog_connections_time_created" {
  description = "Map of time_created values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no time_created are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "datacatalog_connections_time_status_updated" {
  description = "Map of time_status_updated values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no time_status_updated are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.time_status_updated if v.time_status_updated != null && length(v.time_status_updated) > 0 }
}
output "datacatalog_connections_time_updated" {
  description = "Map of time_updated values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no time_updated are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "datacatalog_connections_type_key" {
  description = "Map of type_key values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no type_key are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.type_key if v.type_key != null && length(v.type_key) > 0 }
}
output "datacatalog_connections_updated_by_id" {
  description = "Map of updated_by_id values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no updated_by_id are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.updated_by_id if v.updated_by_id != null && length(v.updated_by_id) > 0 }
}
output "datacatalog_connections_uri" {
  description = "Map of uri values across all datacatalog_connections, keyed the same as var.datacatalog_connections except keys with no uri are omitted"
  value       = { for k, v in oci_datacatalog_connection.datacatalog_connections : k => v.uri if v.uri != null && length(v.uri) > 0 }
}

