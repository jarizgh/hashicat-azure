terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jariztf-202205"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
