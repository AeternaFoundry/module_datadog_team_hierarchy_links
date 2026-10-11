variable "team_hierarchy_links" {
  description = <<EOT
Map of team_hierarchy_links, attributes below
Required:
    - parent_team_id
    - sub_team_id
EOT

  type = map(object({
    parent_team_id = string
    sub_team_id    = string
  }))
}

