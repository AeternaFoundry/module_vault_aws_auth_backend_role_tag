variable "aws_auth_backend_role_tags" {
  description = <<EOT
Map of aws_auth_backend_role_tags, attributes below
Required:
    - role
Optional:
    - allow_instance_migration
    - backend
    - disallow_reauthentication
    - instance_id
    - max_ttl
    - namespace
    - policies
EOT

  type = map(object({
    role                      = string
    allow_instance_migration  = optional(bool)
    backend                   = optional(string)
    disallow_reauthentication = optional(bool)
    instance_id               = optional(string)
    max_ttl                   = optional(string)
    namespace                 = optional(string)
    policies                  = optional(set(string))
  }))
}

