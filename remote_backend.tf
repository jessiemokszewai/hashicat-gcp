terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "db-jessie-mok"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
