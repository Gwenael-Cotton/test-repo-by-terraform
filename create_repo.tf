resource "github_repository" "test-terraform-repo" {
  name        = "test-repo"
  description = "Test repo from Terraform"
  visibility  = "public"
  template {
    owner      = "Gwenael Cotton"
    repository = "template-terraform"
  }
}