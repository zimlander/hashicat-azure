terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mzimlich"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
