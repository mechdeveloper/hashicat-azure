terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aztraining"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
