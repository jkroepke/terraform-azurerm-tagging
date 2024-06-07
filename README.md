# terraform-azurerm-tagging
A module for tagging

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azapi"></a> [azapi](#requirement\_azapi) | ~>0.13 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azapi"></a> [azapi](#provider\_azapi) | ~>0.13 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azapi_update_resource.this](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/update_resource) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_patchOperation"></a> [patchOperation](#input\_patchOperation) | The operation to perform on the resource | `string` | `"Merge"` | no |
| <a name="input_resource_id"></a> [resource\_id](#input\_resource\_id) | The ID of the resource to update | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | The tags to apply to the resource | `map(string)` | `{}` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->