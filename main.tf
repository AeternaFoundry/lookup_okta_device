data "okta_device" "device_lookup" {
  for_each = var.device_lookup

  id = each.value.id
}

