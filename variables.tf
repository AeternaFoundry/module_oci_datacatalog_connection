variable "datacatalog_connections" {
  description = <<EOT
Map of datacatalog_connections, attributes below
Required:
    - catalog_id
    - data_asset_key
    - display_name
    - properties
    - type_key
Optional:
    - description
    - enc_properties
    - is_default
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    catalog_id     = string
    data_asset_key = string
    display_name   = string
    properties     = map(string)
    type_key       = string
    description    = optional(string)
    enc_properties = optional(map(string))
    is_default     = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

