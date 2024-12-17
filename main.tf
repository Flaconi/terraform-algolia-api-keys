resource "algolia_api_key" "this" {
  for_each    = var.api_keys
  acl         = each.value.acl
  description = each.value.description
}
