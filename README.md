# Yandex Cloud Logging Terraform module

Terraform module which creates Yandex Cloud Logging resources.

## Examples

Examples codified under
the [`examples`](https://github.com/terraform-yacloud-modules/terraform-yandex-module-template/tree/main/examples) are intended
to give users references for how to use the module(s) as well as testing/validating changes to the source code of the
module. If contributing to the project, please be sure to make any appropriate updates to the relevant examples to allow
maintainers to test your changes and to keep the examples up to date for users. Thank you!

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3 |
| <a name="requirement_yandex"></a> [yandex](#requirement\_yandex) | >= 0.72.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_yandex"></a> [yandex](#provider\_yandex) | >= 0.72.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [yandex_logging_group.logging_group](https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/logging_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | A description for the Yandex Cloud Logging group | `string` | `null` | no |
| <a name="input_folder_id"></a> [folder\_id](#input\_folder\_id) | ID of the folder that the Yandex Cloud Logging group belongs to | `string` | `null` | no |
| <a name="input_labels"></a> [labels](#input\_labels) | A set of key/value label pairs to assign to the Yandex Cloud Logging group | `map(string)` | `{}` | no |
| <a name="input_name"></a> [name](#input\_name) | Name for the Yandex Cloud Logging group | `string` | `null` | no |
| <a name="input_retention_period"></a> [retention\_period](#input\_retention\_period) | Log entries retention period for the Yandex Cloud Logging group | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cloud_id"></a> [cloud\_id](#output\_cloud\_id) | ID of the cloud that the Yandex Cloud Logging group belongs to |
| <a name="output_created_at"></a> [created\_at](#output\_created\_at) | Creation timestamp of the Yandex Cloud Logging group |
| <a name="output_description"></a> [description](#output\_description) | Description of the Yandex Cloud Logging group |
| <a name="output_folder_id"></a> [folder\_id](#output\_folder\_id) | ID of the folder that the Yandex Cloud Logging group belongs to |
| <a name="output_id"></a> [id](#output\_id) | ID of the Yandex Cloud Logging group |
| <a name="output_labels"></a> [labels](#output\_labels) | A set of key/value label pairs assigned to the Yandex Cloud Logging group |
| <a name="output_name"></a> [name](#output\_name) | Name of the Yandex Cloud Logging group |
| <a name="output_retention_period"></a> [retention\_period](#output\_retention\_period) | Log entries retention period for the Yandex Cloud Logging group |
<!-- END_TF_DOCS -->

## License

Apache-2.0 Licensed.
See [LICENSE](https://github.com/terraform-yacloud-modules/terraform-yandex-module-template/blob/main/LICENSE).
