output "group_lookup_id" {
  description = "Map of id values across all group_lookup, keyed the same as var.group_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_lookup_allow_merge_on_skipped_pipeline" {
  description = "Map of allow_merge_on_skipped_pipeline values across all group_lookup, keyed the same as var.group_lookup except keys with no allow_merge_on_skipped_pipeline are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.allow_merge_on_skipped_pipeline if v.allow_merge_on_skipped_pipeline != null }
}
output "group_lookup_allowed_email_domains_list" {
  description = "Map of allowed_email_domains_list values across all group_lookup, keyed the same as var.group_lookup except keys with no allowed_email_domains_list are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.allowed_email_domains_list if v.allowed_email_domains_list != null && length(v.allowed_email_domains_list) > 0 }
}
output "group_lookup_archived" {
  description = "Map of archived values across all group_lookup, keyed the same as var.group_lookup except keys with no archived are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.archived if v.archived != null }
}
output "group_lookup_auto_devops_enabled" {
  description = "Map of auto_devops_enabled values across all group_lookup, keyed the same as var.group_lookup except keys with no auto_devops_enabled are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.auto_devops_enabled if v.auto_devops_enabled != null }
}
output "group_lookup_avatar_url" {
  description = "Map of avatar_url values across all group_lookup, keyed the same as var.group_lookup except keys with no avatar_url are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.avatar_url if v.avatar_url != null && length(v.avatar_url) > 0 }
}
output "group_lookup_created_at" {
  description = "Map of created_at values across all group_lookup, keyed the same as var.group_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "group_lookup_crm_enabled" {
  description = "Map of crm_enabled values across all group_lookup, keyed the same as var.group_lookup except keys with no crm_enabled are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.crm_enabled if v.crm_enabled != null }
}
output "group_lookup_custom_attributes" {
  description = "Map of custom_attributes values across all group_lookup, keyed the same as var.group_lookup except keys with no custom_attributes are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.custom_attributes if v.custom_attributes != null && length(v.custom_attributes) > 0 }
}
output "group_lookup_default_branch" {
  description = "Map of default_branch values across all group_lookup, keyed the same as var.group_lookup except keys with no default_branch are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.default_branch if v.default_branch != null && length(v.default_branch) > 0 }
}
output "group_lookup_default_branch_protection" {
  description = "Map of default_branch_protection values across all group_lookup, keyed the same as var.group_lookup except keys with no default_branch_protection are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.default_branch_protection if v.default_branch_protection != null }
}
output "group_lookup_default_branch_protection_defaults" {
  description = "Map of default_branch_protection_defaults values across all group_lookup, keyed the same as var.group_lookup except keys with no default_branch_protection_defaults are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.default_branch_protection_defaults if v.default_branch_protection_defaults != null && length(v.default_branch_protection_defaults) > 0 }
}
output "group_lookup_description" {
  description = "Map of description values across all group_lookup, keyed the same as var.group_lookup except keys with no description are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "group_lookup_duo_availability" {
  description = "Map of duo_availability values across all group_lookup, keyed the same as var.group_lookup except keys with no duo_availability are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.duo_availability if v.duo_availability != null && length(v.duo_availability) > 0 }
}
output "group_lookup_duo_features_enabled" {
  description = "Map of duo_features_enabled values across all group_lookup, keyed the same as var.group_lookup except keys with no duo_features_enabled are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.duo_features_enabled if v.duo_features_enabled != null }
}
output "group_lookup_emails_disabled" {
  description = "Map of emails_disabled values across all group_lookup, keyed the same as var.group_lookup except keys with no emails_disabled are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.emails_disabled if v.emails_disabled != null }
}
output "group_lookup_emails_enabled" {
  description = "Map of emails_enabled values across all group_lookup, keyed the same as var.group_lookup except keys with no emails_enabled are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.emails_enabled if v.emails_enabled != null }
}
output "group_lookup_enabled_git_access_protocol" {
  description = "Map of enabled_git_access_protocol values across all group_lookup, keyed the same as var.group_lookup except keys with no enabled_git_access_protocol are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.enabled_git_access_protocol if v.enabled_git_access_protocol != null && length(v.enabled_git_access_protocol) > 0 }
}
output "group_lookup_experiment_features_enabled" {
  description = "Map of experiment_features_enabled values across all group_lookup, keyed the same as var.group_lookup except keys with no experiment_features_enabled are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.experiment_features_enabled if v.experiment_features_enabled != null }
}
output "group_lookup_extra_shared_runners_minutes_limit" {
  description = "Map of extra_shared_runners_minutes_limit values across all group_lookup, keyed the same as var.group_lookup except keys with no extra_shared_runners_minutes_limit are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.extra_shared_runners_minutes_limit if v.extra_shared_runners_minutes_limit != null }
}
output "group_lookup_file_template_project_id" {
  description = "Map of file_template_project_id values across all group_lookup, keyed the same as var.group_lookup except keys with no file_template_project_id are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.file_template_project_id if v.file_template_project_id != null }
}
output "group_lookup_full_name" {
  description = "Map of full_name values across all group_lookup, keyed the same as var.group_lookup except keys with no full_name are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "group_lookup_full_path" {
  description = "Map of full_path values across all group_lookup, keyed the same as var.group_lookup except keys with no full_path are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.full_path if v.full_path != null && length(v.full_path) > 0 }
}
output "group_lookup_group_id" {
  description = "Map of group_id values across all group_lookup, keyed the same as var.group_lookup except keys with no group_id are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.group_id if v.group_id != null }
}
output "group_lookup_ip_restriction_ranges" {
  description = "Map of ip_restriction_ranges values across all group_lookup, keyed the same as var.group_lookup except keys with no ip_restriction_ranges are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.ip_restriction_ranges if v.ip_restriction_ranges != null && length(v.ip_restriction_ranges) > 0 }
}
output "group_lookup_ldap_access" {
  description = "Map of ldap_access values across all group_lookup, keyed the same as var.group_lookup except keys with no ldap_access are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.ldap_access if v.ldap_access != null }
}
output "group_lookup_ldap_cn" {
  description = "Map of ldap_cn values across all group_lookup, keyed the same as var.group_lookup except keys with no ldap_cn are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.ldap_cn if v.ldap_cn != null && length(v.ldap_cn) > 0 }
}
output "group_lookup_lfs_enabled" {
  description = "Map of lfs_enabled values across all group_lookup, keyed the same as var.group_lookup except keys with no lfs_enabled are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.lfs_enabled if v.lfs_enabled != null }
}
output "group_lookup_lock_duo_features_enabled" {
  description = "Map of lock_duo_features_enabled values across all group_lookup, keyed the same as var.group_lookup except keys with no lock_duo_features_enabled are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.lock_duo_features_enabled if v.lock_duo_features_enabled != null }
}
output "group_lookup_lock_math_rendering_limits_enabled" {
  description = "Map of lock_math_rendering_limits_enabled values across all group_lookup, keyed the same as var.group_lookup except keys with no lock_math_rendering_limits_enabled are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.lock_math_rendering_limits_enabled if v.lock_math_rendering_limits_enabled != null }
}
output "group_lookup_marked_for_deletion_on" {
  description = "Map of marked_for_deletion_on values across all group_lookup, keyed the same as var.group_lookup except keys with no marked_for_deletion_on are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.marked_for_deletion_on if v.marked_for_deletion_on != null && length(v.marked_for_deletion_on) > 0 }
}
output "group_lookup_math_rendering_limits_enabled" {
  description = "Map of math_rendering_limits_enabled values across all group_lookup, keyed the same as var.group_lookup except keys with no math_rendering_limits_enabled are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.math_rendering_limits_enabled if v.math_rendering_limits_enabled != null }
}
output "group_lookup_max_artifacts_size" {
  description = "Map of max_artifacts_size values across all group_lookup, keyed the same as var.group_lookup except keys with no max_artifacts_size are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.max_artifacts_size if v.max_artifacts_size != null }
}
output "group_lookup_membership_lock" {
  description = "Map of membership_lock values across all group_lookup, keyed the same as var.group_lookup except keys with no membership_lock are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.membership_lock if v.membership_lock != null }
}
output "group_lookup_mentions_disabled" {
  description = "Map of mentions_disabled values across all group_lookup, keyed the same as var.group_lookup except keys with no mentions_disabled are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.mentions_disabled if v.mentions_disabled != null }
}
output "group_lookup_name" {
  description = "Map of name values across all group_lookup, keyed the same as var.group_lookup except keys with no name are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "group_lookup_only_allow_merge_if_all_discussions_are_resolved" {
  description = "Map of only_allow_merge_if_all_discussions_are_resolved values across all group_lookup, keyed the same as var.group_lookup except keys with no only_allow_merge_if_all_discussions_are_resolved are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.only_allow_merge_if_all_discussions_are_resolved if v.only_allow_merge_if_all_discussions_are_resolved != null }
}
output "group_lookup_only_allow_merge_if_pipeline_succeeds" {
  description = "Map of only_allow_merge_if_pipeline_succeeds values across all group_lookup, keyed the same as var.group_lookup except keys with no only_allow_merge_if_pipeline_succeeds are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.only_allow_merge_if_pipeline_succeeds if v.only_allow_merge_if_pipeline_succeeds != null }
}
output "group_lookup_organization_id" {
  description = "Map of organization_id values across all group_lookup, keyed the same as var.group_lookup except keys with no organization_id are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.organization_id if v.organization_id != null }
}
output "group_lookup_parent_id" {
  description = "Map of parent_id values across all group_lookup, keyed the same as var.group_lookup except keys with no parent_id are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.parent_id if v.parent_id != null }
}
output "group_lookup_path" {
  description = "Map of path values across all group_lookup, keyed the same as var.group_lookup except keys with no path are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "group_lookup_prevent_forking_outside_group" {
  description = "Map of prevent_forking_outside_group values across all group_lookup, keyed the same as var.group_lookup except keys with no prevent_forking_outside_group are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.prevent_forking_outside_group if v.prevent_forking_outside_group != null }
}
output "group_lookup_prevent_sharing_groups_outside_hierarchy" {
  description = "Map of prevent_sharing_groups_outside_hierarchy values across all group_lookup, keyed the same as var.group_lookup except keys with no prevent_sharing_groups_outside_hierarchy are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.prevent_sharing_groups_outside_hierarchy if v.prevent_sharing_groups_outside_hierarchy != null }
}
output "group_lookup_project_creation_level" {
  description = "Map of project_creation_level values across all group_lookup, keyed the same as var.group_lookup except keys with no project_creation_level are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.project_creation_level if v.project_creation_level != null && length(v.project_creation_level) > 0 }
}
output "group_lookup_push_rules" {
  description = "Map of push_rules values across all group_lookup, keyed the same as var.group_lookup except keys with no push_rules are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.push_rules if v.push_rules != null && length(v.push_rules) > 0 }
}
output "group_lookup_repository_storage" {
  description = "Map of repository_storage values across all group_lookup, keyed the same as var.group_lookup except keys with no repository_storage are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.repository_storage if v.repository_storage != null && length(v.repository_storage) > 0 }
}
output "group_lookup_request_access_enabled" {
  description = "Map of request_access_enabled values across all group_lookup, keyed the same as var.group_lookup except keys with no request_access_enabled are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.request_access_enabled if v.request_access_enabled != null }
}
output "group_lookup_require_two_factor_authentication" {
  description = "Map of require_two_factor_authentication values across all group_lookup, keyed the same as var.group_lookup except keys with no require_two_factor_authentication are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.require_two_factor_authentication if v.require_two_factor_authentication != null }
}
output "group_lookup_runners_token" {
  description = "Map of runners_token values across all group_lookup, keyed the same as var.group_lookup except keys with no runners_token are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.runners_token if v.runners_token != null && length(v.runners_token) > 0 }
  sensitive   = true
}
output "group_lookup_share_with_group_lock" {
  description = "Map of share_with_group_lock values across all group_lookup, keyed the same as var.group_lookup except keys with no share_with_group_lock are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.share_with_group_lock if v.share_with_group_lock != null }
}
output "group_lookup_shared_runners_minutes_limit" {
  description = "Map of shared_runners_minutes_limit values across all group_lookup, keyed the same as var.group_lookup except keys with no shared_runners_minutes_limit are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.shared_runners_minutes_limit if v.shared_runners_minutes_limit != null }
}
output "group_lookup_shared_runners_setting" {
  description = "Map of shared_runners_setting values across all group_lookup, keyed the same as var.group_lookup except keys with no shared_runners_setting are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.shared_runners_setting if v.shared_runners_setting != null && length(v.shared_runners_setting) > 0 }
}
output "group_lookup_shared_with_groups" {
  description = "Map of shared_with_groups values across all group_lookup, keyed the same as var.group_lookup except keys with no shared_with_groups are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.shared_with_groups if v.shared_with_groups != null && length(v.shared_with_groups) > 0 }
}
output "group_lookup_statistics" {
  description = "Map of statistics values across all group_lookup, keyed the same as var.group_lookup except keys with no statistics are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.statistics if v.statistics != null && length(v.statistics) > 0 }
}
output "group_lookup_subgroup_creation_level" {
  description = "Map of subgroup_creation_level values across all group_lookup, keyed the same as var.group_lookup except keys with no subgroup_creation_level are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.subgroup_creation_level if v.subgroup_creation_level != null && length(v.subgroup_creation_level) > 0 }
}
output "group_lookup_two_factor_grace_period" {
  description = "Map of two_factor_grace_period values across all group_lookup, keyed the same as var.group_lookup except keys with no two_factor_grace_period are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.two_factor_grace_period if v.two_factor_grace_period != null }
}
output "group_lookup_visibility_level" {
  description = "Map of visibility_level values across all group_lookup, keyed the same as var.group_lookup except keys with no visibility_level are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.visibility_level if v.visibility_level != null && length(v.visibility_level) > 0 }
}
output "group_lookup_web_url" {
  description = "Map of web_url values across all group_lookup, keyed the same as var.group_lookup except keys with no web_url are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.web_url if v.web_url != null && length(v.web_url) > 0 }
}
output "group_lookup_wiki_access_level" {
  description = "Map of wiki_access_level values across all group_lookup, keyed the same as var.group_lookup except keys with no wiki_access_level are omitted"
  value       = { for k, v in data.gitlab_group.group_lookup : k => v.wiki_access_level if v.wiki_access_level != null && length(v.wiki_access_level) > 0 }
}

