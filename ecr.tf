resource "aws_ecr_repository" "repositorio" {
  name = var.repository_name

  force_delete = true
}
