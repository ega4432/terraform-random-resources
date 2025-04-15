output "generated_pass" {
  value = nonsensitive(random_password.password.result)
}
