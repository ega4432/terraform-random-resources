variable "resources" {
  type        = map(number)
  description = "Count of generated resources."
  default = {
    password = 2
  }
}

variable "password_length" {
  type        = number
  description = "The length of the generated password."
}

variable "use_spatial" {
  type        = bool
  description = "Include special characters in the result. These are '!@#$%&*()-_=+[]{}<>:?'"
  default     = true
}

variable "use_upper" {
  type        = bool
  description = "Include uppercase alphabet characters in the result."
  default     = true
}
