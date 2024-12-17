output "api_keys" {
  description = "Created API Keys through terraform"
  value       = algolia_api_key.this
  sensitive   = true
}
