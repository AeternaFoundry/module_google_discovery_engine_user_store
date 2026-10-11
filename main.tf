resource "google_discovery_engine_user_store" "discovery_engine_user_stores" {
  for_each = var.discovery_engine_user_stores

  location                           = each.value.location
  default_license_config             = each.value.default_license_config
  enable_expired_license_auto_update = each.value.enable_expired_license_auto_update
  enable_license_auto_register       = each.value.enable_license_auto_register
  project                            = each.value.project
  user_store_id                      = each.value.user_store_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

