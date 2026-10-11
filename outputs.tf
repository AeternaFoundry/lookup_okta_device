output "device_lookup_created" {
  description = "Map of created values across all device_lookup, keyed the same as var.device_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_device.device_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "device_lookup_id" {
  description = "Map of id values across all device_lookup, keyed the same as var.device_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_device.device_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "device_lookup_last_updated" {
  description = "Map of last_updated values across all device_lookup, keyed the same as var.device_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.okta_device.device_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "device_lookup_profile" {
  description = "Map of profile values across all device_lookup, keyed the same as var.device_lookup except keys with no profile are omitted"
  value       = { for k, v in data.okta_device.device_lookup : k => v.profile if v.profile != null && length(v.profile) > 0 }
}
output "device_lookup_resource_alternate_id" {
  description = "Map of resource_alternate_id values across all device_lookup, keyed the same as var.device_lookup except keys with no resource_alternate_id are omitted"
  value       = { for k, v in data.okta_device.device_lookup : k => v.resource_alternate_id if v.resource_alternate_id != null && length(v.resource_alternate_id) > 0 }
}
output "device_lookup_resource_display_name" {
  description = "Map of resource_display_name values across all device_lookup, keyed the same as var.device_lookup except keys with no resource_display_name are omitted"
  value       = { for k, v in data.okta_device.device_lookup : k => v.resource_display_name if v.resource_display_name != null && length(v.resource_display_name) > 0 }
}
output "device_lookup_resource_id" {
  description = "Map of resource_id values across all device_lookup, keyed the same as var.device_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.okta_device.device_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "device_lookup_resource_type" {
  description = "Map of resource_type values across all device_lookup, keyed the same as var.device_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.okta_device.device_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "device_lookup_status" {
  description = "Map of status values across all device_lookup, keyed the same as var.device_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_device.device_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

