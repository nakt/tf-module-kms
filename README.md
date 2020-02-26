# tf-module-kms

## Usage

```
module "kms" {
  source                  = "git::https://github.com/nakt/tf-module-kms.git"
  deletion_window_in_days = "30"
  description             = "Description of this key"
  alias_name              = "Alias of this key"
}
```
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Providers

| Name | Version |
|------|---------|
| aws | 2.50.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| alias\_name | Alias name of this KMS key | `string` | `""` | no |
| deletion\_window\_in\_days | Duration in days after which the key is deleted after destruction of the resource | `number` | `"30"` | no |
| enable\_key\_rotation | Specifies whether key rotation is enabled | `bool` | `false` | no |
| is\_enabled | Specifies whether the key is enabled | `bool` | `true` | no |
| key\_description | The description of the key as viewed in AWS console | `string` | `""` | no |
| key\_policy | Policy of this KMS key | `string` | `""` | no |
| tags | A mapping of tags to assign to the object | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| key\_alias\_arn | The arn of the key alias |
| key\_alias\_name | The name of the key alias |
| key\_arn | The arn of the key |
| key\_id | The globally unique identifier for the key |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
