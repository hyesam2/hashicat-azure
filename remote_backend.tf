terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sundls0202"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
