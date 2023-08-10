# terraform-aws-ecs-custer
ECS Cluster Configuration for TF Practice and Dev Playground

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.12.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_tags"></a> [tags](#module\_tags) | git@github.com:jsnydes18/terraform-aws-default-tags.git | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_ecs_cluster.cluster](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_cluster) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_environment"></a> [environment](#input\_environment) | Deployment environment of the resourece | `string` | `"development"` | no |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Primary identifier of the resource | `string` | `"gimli"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->