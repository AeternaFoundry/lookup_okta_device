variable "device_lookup" {
  description = <<EOT
Map of device_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

