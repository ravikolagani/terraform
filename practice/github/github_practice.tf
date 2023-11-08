terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version ="5.0"
    }
  }
}
provider "github" {
  token = "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"
}

resource "github_repository" "first_github_tf_repo" {
  name = "first_github_tf_repo"
  visibility = "public"
  allow_merge_commit = "true"
}