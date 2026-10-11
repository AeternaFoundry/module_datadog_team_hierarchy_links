output "team_hierarchy_links_id" {
  description = "Map of id values across all team_hierarchy_links, keyed the same as var.team_hierarchy_links except keys with no id are omitted"
  value       = { for k, v in datadog_team_hierarchy_links.team_hierarchy_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "team_hierarchy_links_created_at" {
  description = "Map of created_at values across all team_hierarchy_links, keyed the same as var.team_hierarchy_links except keys with no created_at are omitted"
  value       = { for k, v in datadog_team_hierarchy_links.team_hierarchy_links : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "team_hierarchy_links_parent_team_id" {
  description = "Map of parent_team_id values across all team_hierarchy_links, keyed the same as var.team_hierarchy_links except keys with no parent_team_id are omitted"
  value       = { for k, v in datadog_team_hierarchy_links.team_hierarchy_links : k => v.parent_team_id if v.parent_team_id != null && length(v.parent_team_id) > 0 }
}
output "team_hierarchy_links_provisioned_by" {
  description = "Map of provisioned_by values across all team_hierarchy_links, keyed the same as var.team_hierarchy_links except keys with no provisioned_by are omitted"
  value       = { for k, v in datadog_team_hierarchy_links.team_hierarchy_links : k => v.provisioned_by if v.provisioned_by != null && length(v.provisioned_by) > 0 }
}
output "team_hierarchy_links_sub_team_id" {
  description = "Map of sub_team_id values across all team_hierarchy_links, keyed the same as var.team_hierarchy_links except keys with no sub_team_id are omitted"
  value       = { for k, v in datadog_team_hierarchy_links.team_hierarchy_links : k => v.sub_team_id if v.sub_team_id != null && length(v.sub_team_id) > 0 }
}

