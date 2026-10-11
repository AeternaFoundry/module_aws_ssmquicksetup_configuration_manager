variable "ssmquicksetup_configuration_managers" {
  description = <<EOT
Map of ssmquicksetup_configuration_managers, attributes below
Required:
    - name
Optional:
    - description
    - region
    - tags
    - configuration_definition (block):
        - local_deployment_administration_role_arn (optional)
        - local_deployment_execution_role_name (optional)
        - parameters (required)
        - type (required)
        - type_version (optional)
EOT

  type = map(object({
    name        = string
    description = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
    configuration_definition = optional(list(object({
      local_deployment_administration_role_arn = optional(string)
      local_deployment_execution_role_name     = optional(string)
      parameters                               = map(string)
      type                                     = string
      type_version                             = optional(string)
    })))
  }))
}

