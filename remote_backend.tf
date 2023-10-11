terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "leedeguzman-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
