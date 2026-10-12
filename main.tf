resource "vault_aws_auth_backend_role_tag" "aws_auth_backend_role_tags" {
  for_each = var.aws_auth_backend_role_tags

  role                      = each.value.role
  allow_instance_migration  = each.value.allow_instance_migration
  backend                   = each.value.backend
  disallow_reauthentication = each.value.disallow_reauthentication
  instance_id               = each.value.instance_id
  max_ttl                   = each.value.max_ttl
  namespace                 = each.value.namespace
  policies                  = each.value.policies
}

