output "quicksight_role_memberships_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_role_memberships, keyed the same as var.quicksight_role_memberships"
  value       = { for k, v in aws_quicksight_role_membership.quicksight_role_memberships : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_role_memberships_member_name" {
  description = "Map of member_name values across all quicksight_role_memberships, keyed the same as var.quicksight_role_memberships"
  value       = { for k, v in aws_quicksight_role_membership.quicksight_role_memberships : k => v.member_name if v.member_name != null && length(v.member_name) > 0 }
}
output "quicksight_role_memberships_namespace" {
  description = "Map of namespace values across all quicksight_role_memberships, keyed the same as var.quicksight_role_memberships"
  value       = { for k, v in aws_quicksight_role_membership.quicksight_role_memberships : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "quicksight_role_memberships_region" {
  description = "Map of region values across all quicksight_role_memberships, keyed the same as var.quicksight_role_memberships"
  value       = { for k, v in aws_quicksight_role_membership.quicksight_role_memberships : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_role_memberships_role" {
  description = "Map of role values across all quicksight_role_memberships, keyed the same as var.quicksight_role_memberships"
  value       = { for k, v in aws_quicksight_role_membership.quicksight_role_memberships : k => v.role if v.role != null && length(v.role) > 0 }
}

