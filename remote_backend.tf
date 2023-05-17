terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nlb"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
