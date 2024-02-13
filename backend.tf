terraform {
  cloud {
    organization = "jaimeh26"

    workspaces {
      name = "gcp_cluster"
    }
  }
}
