resource "random_password" "password" {
  length  = var.length
  special = var.use_spatial
  upper   = var.use_upper
}
