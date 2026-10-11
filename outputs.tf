output "servicecatalogappregistry_attribute_group_associations_lookup_id" {
  description = "Map of id values across all servicecatalogappregistry_attribute_group_associations_lookup, keyed the same as var.servicecatalogappregistry_attribute_group_associations_lookup"
  value       = { for k, v in data.aws_servicecatalogappregistry_attribute_group_associations.servicecatalogappregistry_attribute_group_associations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalogappregistry_attribute_group_associations_lookup_attribute_group_ids" {
  description = "Map of attribute_group_ids values across all servicecatalogappregistry_attribute_group_associations_lookup, keyed the same as var.servicecatalogappregistry_attribute_group_associations_lookup"
  value       = { for k, v in data.aws_servicecatalogappregistry_attribute_group_associations.servicecatalogappregistry_attribute_group_associations_lookup : k => v.attribute_group_ids if v.attribute_group_ids != null && length(v.attribute_group_ids) > 0 }
}
output "servicecatalogappregistry_attribute_group_associations_lookup_name" {
  description = "Map of name values across all servicecatalogappregistry_attribute_group_associations_lookup, keyed the same as var.servicecatalogappregistry_attribute_group_associations_lookup"
  value       = { for k, v in data.aws_servicecatalogappregistry_attribute_group_associations.servicecatalogappregistry_attribute_group_associations_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicecatalogappregistry_attribute_group_associations_lookup_region" {
  description = "Map of region values across all servicecatalogappregistry_attribute_group_associations_lookup, keyed the same as var.servicecatalogappregistry_attribute_group_associations_lookup"
  value       = { for k, v in data.aws_servicecatalogappregistry_attribute_group_associations.servicecatalogappregistry_attribute_group_associations_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

