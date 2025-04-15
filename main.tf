resource "random_password" "password" {
  count = contains(keys(var.resources), "password") ? var.resources.password : 0

  length  = var.password_length
  special = var.use_spatial
  upper   = var.use_upper
}
