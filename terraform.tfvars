region      = "us-east-1"
environment = "dev"

//Deploy Application with ECR Private repository
isECR = true
image_repository_type = "ECR"
image_identifier      = "609906240783.dkr.ecr.us-east-1.amazonaws.com/nginx:latest"
port                  = "80"

auto_deployments_enabled = true
