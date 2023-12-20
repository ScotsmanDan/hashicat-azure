terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Danco-Products"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
