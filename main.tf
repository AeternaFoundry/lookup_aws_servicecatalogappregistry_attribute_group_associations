data "aws_servicecatalogappregistry_attribute_group_associations" "servicecatalogappregistry_attribute_group_associations_lookup" {
  for_each = var.servicecatalogappregistry_attribute_group_associations_lookup

  name   = each.value.name
  region = each.value.region
}

