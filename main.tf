data "gitlab_group" "group_lookup" {
  for_each = var.group_lookup

  full_path = each.value.full_path
  group_id  = each.value.group_id
}

