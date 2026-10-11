variable "zero_trust_access_ai_controls_mcp_servers_lookup" {
  description = <<EOT
Map of zero_trust_access_ai_controls_mcp_servers_lookup, attributes below
Optional:
    - account_id
    - max_items
    - search
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
    search     = optional(string)
  }))
}

