output "cloudforce_one_request_priorities_id" {
  description = "Map of id values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no id are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudforce_one_request_priorities_account_id" {
  description = "Map of account_id values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "cloudforce_one_request_priorities_completed" {
  description = "Map of completed values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no completed are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.completed if v.completed != null && length(v.completed) > 0 }
}
output "cloudforce_one_request_priorities_content" {
  description = "Map of content values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no content are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.content if v.content != null && length(v.content) > 0 }
}
output "cloudforce_one_request_priorities_created" {
  description = "Map of created values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no created are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.created if v.created != null && length(v.created) > 0 }
}
output "cloudforce_one_request_priorities_labels" {
  description = "Map of labels values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no labels are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "cloudforce_one_request_priorities_message_tokens" {
  description = "Map of message_tokens values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no message_tokens are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.message_tokens if v.message_tokens != null }
}
output "cloudforce_one_request_priorities_priority" {
  description = "Map of priority values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no priority are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.priority if v.priority != null }
}
output "cloudforce_one_request_priorities_readable_id" {
  description = "Map of readable_id values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no readable_id are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.readable_id if v.readable_id != null && length(v.readable_id) > 0 }
}
output "cloudforce_one_request_priorities_request" {
  description = "Map of request values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no request are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.request if v.request != null && length(v.request) > 0 }
}
output "cloudforce_one_request_priorities_requirement" {
  description = "Map of requirement values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no requirement are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.requirement if v.requirement != null && length(v.requirement) > 0 }
}
output "cloudforce_one_request_priorities_status" {
  description = "Map of status values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no status are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloudforce_one_request_priorities_summary" {
  description = "Map of summary values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no summary are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "cloudforce_one_request_priorities_tlp" {
  description = "Map of tlp values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no tlp are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.tlp if v.tlp != null && length(v.tlp) > 0 }
}
output "cloudforce_one_request_priorities_tokens" {
  description = "Map of tokens values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no tokens are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.tokens if v.tokens != null }
}
output "cloudforce_one_request_priorities_updated" {
  description = "Map of updated values across all cloudforce_one_request_priorities, keyed the same as var.cloudforce_one_request_priorities except keys with no updated are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_priority.cloudforce_one_request_priorities : k => v.updated if v.updated != null && length(v.updated) > 0 }
}

