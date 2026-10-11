variable "discovery_engine_user_stores" {
  description = <<EOT
Map of discovery_engine_user_stores, attributes below
Required:
    - location
Optional:
    - default_license_config
    - enable_expired_license_auto_update
    - enable_license_auto_register
    - project
    - user_store_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                           = string
    default_license_config             = optional(string)
    enable_expired_license_auto_update = optional(bool)
    enable_license_auto_register       = optional(bool)
    project                            = optional(string)
    user_store_id                      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

