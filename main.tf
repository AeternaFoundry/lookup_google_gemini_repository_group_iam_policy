data "google_gemini_repository_group_iam_policy" "gemini_repository_group_iam_policy_lookup" {
  for_each = var.gemini_repository_group_iam_policy_lookup

  code_repository_index = each.value.code_repository_index
  repository_group_id   = each.value.repository_group_id
  location              = each.value.location
  project               = each.value.project
}

