terraform {
  required_version = ">= 1.0.0"
}

resource "null_resource" "infra_update" {
  triggers = {
    environment = "development"
    project     = "branching-policy"
  }
}
