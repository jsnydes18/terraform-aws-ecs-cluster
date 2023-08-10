resource "aws_ecs_cluster" "foo" {
  name = "${var.project_name}-cluster"

  setting {
    name  = "containerInsights"
    value = "disabled"
  }

  tags = module.tags.tags
}