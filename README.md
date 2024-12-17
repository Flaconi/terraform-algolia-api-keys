# terraform-algolia-api-keys

That module allows to create algolia api keys

[![lint](https://github.com/flaconi/terraform-algolia-api-keys/workflows/lint/badge.svg)](https://github.com/flaconi/terraform-algolia-api-keys/actions?query=workflow%3Alint)
[![test](https://github.com/flaconi/terraform-algolia-api-keys/workflows/test/badge.svg)](https://github.com/flaconi/terraform-algolia-api-keys/actions?query=workflow%3Atest)
[![Tag](https://img.shields.io/github/tag/flaconi/terraform-algolia-api-keys.svg)](https://github.com/flaconi/terraform-algolia-api-keys/releases)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)

For requirements regarding module structure: [style-guide-terraform.md](https://github.com/Flaconi/devops-docs/blob/master/doc/conventions/style-guide-terraform.md)

<!-- TFDOCS_HEADER_START -->


<!-- TFDOCS_HEADER_END -->

<!-- TFDOCS_PROVIDER_START -->
## Providers

| Name | Version |
|------|---------|
| <a name="provider_algolia"></a> [algolia](#provider\_algolia) | 0.6.0 |

<!-- TFDOCS_PROVIDER_END -->

<!-- TFDOCS_REQUIREMENTS_START -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5 |
| <a name="requirement_algolia"></a> [algolia](#requirement\_algolia) | 0.6.0 |

<!-- TFDOCS_REQUIREMENTS_END -->

<!-- TFDOCS_INPUTS_START -->
## Required Inputs

No required inputs.

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_api_keys"></a> [api\_keys](#input\_api\_keys)

Description: Map of API Keys

Type:

```hcl
map(object({
    description = string,
    acl         = set(string)
  }))
```

Default: `{}`

<!-- TFDOCS_INPUTS_END -->

<!-- TFDOCS_OUTPUTS_START -->
## Outputs

| Name | Description |
|------|-------------|
| <a name="output_api_keys"></a> [api\_keys](#output\_api\_keys) | Created API Keys through terraform |

<!-- TFDOCS_OUTPUTS_END -->

## License

**[MIT License](LICENSE)**

Copyright (c) 2024 **[Flaconi GmbH](https://github.com/flaconi)**
