variable "gemini_repository_group_iam_policy_lookup" {
  description = <<EOT
Map of gemini_repository_group_iam_policy_lookup, attributes below
Required:
    - code_repository_index
    - repository_group_id
Optional:
    - location
    - project
EOT

  type = map(object({
    code_repository_index = string
    repository_group_id   = string
    location              = optional(string)
    project               = optional(string)
  }))
}

