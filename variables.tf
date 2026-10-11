variable "servicecatalogappregistry_attribute_group_associations_lookup" {
  description = <<EOT
Map of servicecatalogappregistry_attribute_group_associations_lookup, attributes below
Optional:
    - name
    - region
EOT

  type = map(object({
    name   = optional(string)
    region = optional(string)
  }))
}

