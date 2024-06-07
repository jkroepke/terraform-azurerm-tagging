# https://learn.microsoft.com/en-us/rest/api/resources/tags?view=rest-resources-2021-04-01
# https://learn.microsoft.com/en-us/azure/templates/microsoft.resources/2024-03-01/tags?pivots=deployment-language-terraform
resource "azapi_update_resource" "this" {
  type      = "Microsoft.Resources/tags@2024-03-01"
  parent_id = var.resource_id
  name      = "default"

  body = {
    operation = var.patch_operation
    properties = {
      tags = var.tags
    }
  }
}
