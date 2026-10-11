data "cloudflare_zero_trust_access_ai_controls_mcp_servers" "zero_trust_access_ai_controls_mcp_servers_lookup" {
  for_each = var.zero_trust_access_ai_controls_mcp_servers_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
  search     = each.value.search
}

