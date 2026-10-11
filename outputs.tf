output "ssmquicksetup_configuration_managers_configuration_definition" {
  description = "Map of configuration_definition values across all ssmquicksetup_configuration_managers, keyed the same as var.ssmquicksetup_configuration_managers"
  value       = { for k, v in aws_ssmquicksetup_configuration_manager.ssmquicksetup_configuration_managers : k => v.configuration_definition if v.configuration_definition != null && length(v.configuration_definition) > 0 }
}
output "ssmquicksetup_configuration_managers_description" {
  description = "Map of description values across all ssmquicksetup_configuration_managers, keyed the same as var.ssmquicksetup_configuration_managers"
  value       = { for k, v in aws_ssmquicksetup_configuration_manager.ssmquicksetup_configuration_managers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ssmquicksetup_configuration_managers_manager_arn" {
  description = "Map of manager_arn values across all ssmquicksetup_configuration_managers, keyed the same as var.ssmquicksetup_configuration_managers"
  value       = { for k, v in aws_ssmquicksetup_configuration_manager.ssmquicksetup_configuration_managers : k => v.manager_arn if v.manager_arn != null && length(v.manager_arn) > 0 }
}
output "ssmquicksetup_configuration_managers_name" {
  description = "Map of name values across all ssmquicksetup_configuration_managers, keyed the same as var.ssmquicksetup_configuration_managers"
  value       = { for k, v in aws_ssmquicksetup_configuration_manager.ssmquicksetup_configuration_managers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssmquicksetup_configuration_managers_region" {
  description = "Map of region values across all ssmquicksetup_configuration_managers, keyed the same as var.ssmquicksetup_configuration_managers"
  value       = { for k, v in aws_ssmquicksetup_configuration_manager.ssmquicksetup_configuration_managers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssmquicksetup_configuration_managers_status_summaries" {
  description = "Map of status_summaries values across all ssmquicksetup_configuration_managers, keyed the same as var.ssmquicksetup_configuration_managers"
  value       = { for k, v in aws_ssmquicksetup_configuration_manager.ssmquicksetup_configuration_managers : k => v.status_summaries if v.status_summaries != null && length(v.status_summaries) > 0 }
}
output "ssmquicksetup_configuration_managers_tags" {
  description = "Map of tags values across all ssmquicksetup_configuration_managers, keyed the same as var.ssmquicksetup_configuration_managers"
  value       = { for k, v in aws_ssmquicksetup_configuration_manager.ssmquicksetup_configuration_managers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ssmquicksetup_configuration_managers_tags_all" {
  description = "Map of tags_all values across all ssmquicksetup_configuration_managers, keyed the same as var.ssmquicksetup_configuration_managers"
  value       = { for k, v in aws_ssmquicksetup_configuration_manager.ssmquicksetup_configuration_managers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

