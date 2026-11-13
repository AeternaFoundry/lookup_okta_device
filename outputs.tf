output "device_lookup_created" {
  description = "Map of created values across all device_lookup, keyed the same as var.device_lookup"
  value       = { for k, v in data.okta_device.device_lookup : k => v.created }
}
output "device_lookup_id" {
  description = "Map of id values across all device_lookup, keyed the same as var.device_lookup"
  value       = { for k, v in data.okta_device.device_lookup : k => v.id }
}
output "device_lookup_last_updated" {
  description = "Map of last_updated values across all device_lookup, keyed the same as var.device_lookup"
  value       = { for k, v in data.okta_device.device_lookup : k => v.last_updated }
}
output "device_lookup_profile" {
  description = "Map of profile values across all device_lookup, keyed the same as var.device_lookup"
  value       = { for k, v in data.okta_device.device_lookup : k => v.profile }
}
output "device_lookup_resource_alternate_id" {
  description = "Map of resource_alternate_id values across all device_lookup, keyed the same as var.device_lookup"
  value       = { for k, v in data.okta_device.device_lookup : k => v.resource_alternate_id }
}
output "device_lookup_resource_display_name" {
  description = "Map of resource_display_name values across all device_lookup, keyed the same as var.device_lookup"
  value       = { for k, v in data.okta_device.device_lookup : k => v.resource_display_name }
}
output "device_lookup_resource_id" {
  description = "Map of resource_id values across all device_lookup, keyed the same as var.device_lookup"
  value       = { for k, v in data.okta_device.device_lookup : k => v.resource_id }
}
output "device_lookup_resource_type" {
  description = "Map of resource_type values across all device_lookup, keyed the same as var.device_lookup"
  value       = { for k, v in data.okta_device.device_lookup : k => v.resource_type }
}
output "device_lookup_status" {
  description = "Map of status values across all device_lookup, keyed the same as var.device_lookup"
  value       = { for k, v in data.okta_device.device_lookup : k => v.status }
}

