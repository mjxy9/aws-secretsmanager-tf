resource "aws_secretsmanager_secret" "aws-secret" {
    
    name = var.secret_name
    tags = {
      Owner = var.owner
    }
}