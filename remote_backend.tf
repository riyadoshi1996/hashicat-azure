terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "riyadoshi-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
