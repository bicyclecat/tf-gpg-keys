output "private_key" {
  sensitive = true
  value = gpg_private_key.this.private_key
}

output "public_key" {
  sensitive = true
  value = gpg_private_key.this.public_key
}

output "fingerprint" {
  sensitive = true
  value = gpg_private_key.this.fingerprint
}