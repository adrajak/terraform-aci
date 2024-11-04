resource "aci_tenant" "example" {
  name        = "demo_tenant"
  description = "from terraform"
  annotation  = "tag"
  name_alias  = "tenant"
}