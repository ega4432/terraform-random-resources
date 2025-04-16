output "generated_password" {
  value       = [for password in random_password.password[*].result : nonsensitive(password)]
  description = "Generated passwords."
}
