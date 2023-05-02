terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "austad-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
