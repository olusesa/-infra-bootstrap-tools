terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wyzlab"

    workspaces {
      name = "wyzlab-infra-bootstrap-tools"
    }
  }
}
