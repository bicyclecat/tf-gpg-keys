resource "gpg_private_key" "this" {
  name       = var.gpg_name
  email      = var.gpg_email
  passphrase = var.gpg_passphrase
  rsa_bits   = var.rsa_bits
}