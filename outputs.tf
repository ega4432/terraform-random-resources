output "generated_pass" {
  value = [for password in random_password.password[*].result : nonsensitive(password)]
}
