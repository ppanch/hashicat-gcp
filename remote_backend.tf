terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tm-hashicat-gcp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
