module "tags" {
  source         = "git@github.com:jsnydes18/terraform-aws-default-tags.git"
  name           = var.project_name
  source_project = "https://github.com/jsnydes18/terraform-aws-ecs-custer"
  environment    = var.environment
}