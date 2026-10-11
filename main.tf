resource "datadog_team_hierarchy_links" "team_hierarchy_links" {
  for_each = var.team_hierarchy_links

  parent_team_id = each.value.parent_team_id
  sub_team_id    = each.value.sub_team_id
}

