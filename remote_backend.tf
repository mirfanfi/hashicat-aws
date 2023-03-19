terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mogulkhan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
