resource "oci_datacatalog_connection" "datacatalog_connections" {
  for_each = var.datacatalog_connections

  catalog_id     = each.value.catalog_id
  data_asset_key = each.value.data_asset_key
  display_name   = each.value.display_name
  properties     = each.value.properties
  type_key       = each.value.type_key
  description    = each.value.description
  enc_properties = each.value.enc_properties
  is_default     = each.value.is_default

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

