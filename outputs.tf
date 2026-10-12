output "aws_auth_backend_role_tags_id" {
  description = "Map of id values across all aws_auth_backend_role_tags, keyed the same as var.aws_auth_backend_role_tags except keys with no id are omitted"
  value       = { for k, v in vault_aws_auth_backend_role_tag.aws_auth_backend_role_tags : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aws_auth_backend_role_tags_allow_instance_migration" {
  description = "Map of allow_instance_migration values across all aws_auth_backend_role_tags, keyed the same as var.aws_auth_backend_role_tags except keys with no allow_instance_migration are omitted"
  value       = { for k, v in vault_aws_auth_backend_role_tag.aws_auth_backend_role_tags : k => v.allow_instance_migration if v.allow_instance_migration != null }
}
output "aws_auth_backend_role_tags_backend" {
  description = "Map of backend values across all aws_auth_backend_role_tags, keyed the same as var.aws_auth_backend_role_tags except keys with no backend are omitted"
  value       = { for k, v in vault_aws_auth_backend_role_tag.aws_auth_backend_role_tags : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "aws_auth_backend_role_tags_disallow_reauthentication" {
  description = "Map of disallow_reauthentication values across all aws_auth_backend_role_tags, keyed the same as var.aws_auth_backend_role_tags except keys with no disallow_reauthentication are omitted"
  value       = { for k, v in vault_aws_auth_backend_role_tag.aws_auth_backend_role_tags : k => v.disallow_reauthentication if v.disallow_reauthentication != null }
}
output "aws_auth_backend_role_tags_instance_id" {
  description = "Map of instance_id values across all aws_auth_backend_role_tags, keyed the same as var.aws_auth_backend_role_tags except keys with no instance_id are omitted"
  value       = { for k, v in vault_aws_auth_backend_role_tag.aws_auth_backend_role_tags : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "aws_auth_backend_role_tags_max_ttl" {
  description = "Map of max_ttl values across all aws_auth_backend_role_tags, keyed the same as var.aws_auth_backend_role_tags except keys with no max_ttl are omitted"
  value       = { for k, v in vault_aws_auth_backend_role_tag.aws_auth_backend_role_tags : k => v.max_ttl if v.max_ttl != null && length(v.max_ttl) > 0 }
}
output "aws_auth_backend_role_tags_namespace" {
  description = "Map of namespace values across all aws_auth_backend_role_tags, keyed the same as var.aws_auth_backend_role_tags except keys with no namespace are omitted"
  value       = { for k, v in vault_aws_auth_backend_role_tag.aws_auth_backend_role_tags : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "aws_auth_backend_role_tags_policies" {
  description = "Map of policies values across all aws_auth_backend_role_tags, keyed the same as var.aws_auth_backend_role_tags except keys with no policies are omitted"
  value       = { for k, v in vault_aws_auth_backend_role_tag.aws_auth_backend_role_tags : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "aws_auth_backend_role_tags_role" {
  description = "Map of role values across all aws_auth_backend_role_tags, keyed the same as var.aws_auth_backend_role_tags except keys with no role are omitted"
  value       = { for k, v in vault_aws_auth_backend_role_tag.aws_auth_backend_role_tags : k => v.role if v.role != null && length(v.role) > 0 }
}
output "aws_auth_backend_role_tags_tag_key" {
  description = "Map of tag_key values across all aws_auth_backend_role_tags, keyed the same as var.aws_auth_backend_role_tags except keys with no tag_key are omitted"
  value       = { for k, v in vault_aws_auth_backend_role_tag.aws_auth_backend_role_tags : k => v.tag_key if v.tag_key != null && length(v.tag_key) > 0 }
}
output "aws_auth_backend_role_tags_tag_value" {
  description = "Map of tag_value values across all aws_auth_backend_role_tags, keyed the same as var.aws_auth_backend_role_tags except keys with no tag_value are omitted"
  value       = { for k, v in vault_aws_auth_backend_role_tag.aws_auth_backend_role_tags : k => v.tag_value if v.tag_value != null && length(v.tag_value) > 0 }
}

