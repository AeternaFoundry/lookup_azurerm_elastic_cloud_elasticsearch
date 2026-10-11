data "azurerm_elastic_cloud_elasticsearch" "elastic_cloud_elasticsearch_lookup" {
  for_each = var.elastic_cloud_elasticsearch_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

