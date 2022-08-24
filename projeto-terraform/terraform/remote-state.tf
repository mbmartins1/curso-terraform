terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mayra_mendes"

    workspaces {
      name = "aws-mmendeslabs"
    }
  }
}