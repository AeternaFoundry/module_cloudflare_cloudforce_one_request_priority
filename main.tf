resource "cloudflare_cloudforce_one_request_priority" "cloudforce_one_request_priorities" {
  for_each = var.cloudforce_one_request_priorities

  account_id  = each.value.account_id
  labels      = each.value.labels
  priority    = each.value.priority
  requirement = each.value.requirement
  tlp         = each.value.tlp
}

