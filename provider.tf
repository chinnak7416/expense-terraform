provider "vault" {
  address = "https://vault-internal.ramdevops78.online:8200"
  skip_tls_verify = alltrue()
  token           = var.vault_token

}