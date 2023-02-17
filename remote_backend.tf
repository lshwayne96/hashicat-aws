terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dsta-lshaohon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
