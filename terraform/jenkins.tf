  provider "jenkins" {
    server_url = var.server_url
    username   = var.admin_username
    password   = var.admin_password
  }