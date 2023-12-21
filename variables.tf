variable "gpg_name" {
  type        = string
  default     = "John Doe"
  description = "Name attached to the key"
}

variable "gpg_email" {
  type        = string
  default     = "user@example.com"
  description = "Email attached to the key"
}

variable "gpg_passphrase" {
  type        = string
  default     = ""
  description = "Passphrase protecting the private key"
}

variable "rsa_bits" {
  type        = string
  default     = 4096
  description = "Number of bits to use when generating RSA key"
}