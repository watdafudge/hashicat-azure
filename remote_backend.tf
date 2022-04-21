terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hebron"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
