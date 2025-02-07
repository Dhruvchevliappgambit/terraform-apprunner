//Deploy Application with ECR Private repository
isECR = true
image_repository_type = "ECR"
image_identifier      = "XXXXX.dkr.ecr.us-east-2.amazonaws.com/nginx-web:latest"
port                  = "80"

//Deploy Application with ECR Public repository
isECR = true
image_repository_type = "ECR_PUBLIC"
image_identifier      = "public.ecr.aws/nginx/nginx:latest"
port                  = "80"
