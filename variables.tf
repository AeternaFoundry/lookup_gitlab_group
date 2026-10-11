variable "group_lookup" {
  description = <<EOT
Map of group_lookup, attributes below
Optional:
    - full_path
    - group_id
EOT

  type = map(object({
    full_path = optional(string)
    group_id  = optional(number)
  }))
}

