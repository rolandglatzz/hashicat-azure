terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rolandglatz-training1"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
