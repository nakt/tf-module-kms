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
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
