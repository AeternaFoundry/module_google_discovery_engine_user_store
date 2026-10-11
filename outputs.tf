output "discovery_engine_user_stores_id" {
  description = "Map of id values across all discovery_engine_user_stores, keyed the same as var.discovery_engine_user_stores except keys with no id are omitted"
  value       = { for k, v in google_discovery_engine_user_store.discovery_engine_user_stores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "discovery_engine_user_stores_default_license_config" {
  description = "Map of default_license_config values across all discovery_engine_user_stores, keyed the same as var.discovery_engine_user_stores except keys with no default_license_config are omitted"
  value       = { for k, v in google_discovery_engine_user_store.discovery_engine_user_stores : k => v.default_license_config if v.default_license_config != null && length(v.default_license_config) > 0 }
}
output "discovery_engine_user_stores_enable_expired_license_auto_update" {
  description = "Map of enable_expired_license_auto_update values across all discovery_engine_user_stores, keyed the same as var.discovery_engine_user_stores except keys with no enable_expired_license_auto_update are omitted"
  value       = { for k, v in google_discovery_engine_user_store.discovery_engine_user_stores : k => v.enable_expired_license_auto_update if v.enable_expired_license_auto_update != null }
}
output "discovery_engine_user_stores_enable_license_auto_register" {
  description = "Map of enable_license_auto_register values across all discovery_engine_user_stores, keyed the same as var.discovery_engine_user_stores except keys with no enable_license_auto_register are omitted"
  value       = { for k, v in google_discovery_engine_user_store.discovery_engine_user_stores : k => v.enable_license_auto_register if v.enable_license_auto_register != null }
}
output "discovery_engine_user_stores_location" {
  description = "Map of location values across all discovery_engine_user_stores, keyed the same as var.discovery_engine_user_stores except keys with no location are omitted"
  value       = { for k, v in google_discovery_engine_user_store.discovery_engine_user_stores : k => v.location if v.location != null && length(v.location) > 0 }
}
output "discovery_engine_user_stores_name" {
  description = "Map of name values across all discovery_engine_user_stores, keyed the same as var.discovery_engine_user_stores except keys with no name are omitted"
  value       = { for k, v in google_discovery_engine_user_store.discovery_engine_user_stores : k => v.name if v.name != null && length(v.name) > 0 }
}
output "discovery_engine_user_stores_project" {
  description = "Map of project values across all discovery_engine_user_stores, keyed the same as var.discovery_engine_user_stores except keys with no project are omitted"
  value       = { for k, v in google_discovery_engine_user_store.discovery_engine_user_stores : k => v.project if v.project != null && length(v.project) > 0 }
}
output "discovery_engine_user_stores_user_store_id" {
  description = "Map of user_store_id values across all discovery_engine_user_stores, keyed the same as var.discovery_engine_user_stores except keys with no user_store_id are omitted"
  value       = { for k, v in google_discovery_engine_user_store.discovery_engine_user_stores : k => v.user_store_id if v.user_store_id != null && length(v.user_store_id) > 0 }
}

