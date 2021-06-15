# region      = "us-east-2"
# environment = "dev"

# isECR = true

# # service_name                    = "apprunner_service"
# # auto_scaling_configuration_name = "apprunner_autoscaling"
# # connection_name                 = "connection"

# # //isECR = true
# # image_repository_type = "ECR"
# # image_identifier      = "609906240783.dkr.ecr.us-east-2.amazonaws.com/nginx-web:latest"
# # # image_repository_type = "ECR_PUBLIC"
# # # image_identifier      = "public.ecr.aws/nginx/nginx:latest"

# # //isECR = false
# # build_command        = "npm install"
# # runtime              = "NODEJS_12"
# # start_command        = "npm run start"
# # configuration_source = "API"
# # repository_url       = "https://github.com/Prashant-jumpbyte/express-hello-world"
# # repository_branch    = "master"

# # # build_command        = "python setup.py develop"
# # # runtime              = "python3"
# # # start_command        = "python runapp.py"
# # # configuration_source = "API"
# # # repository_url       = "https://github.com/example/my-example-python-app"
# # # repository_branch    = "main"

# # //Requiredt for both
# # port = "80"
# # # port = "3000"
# # auto_deployments_enabled = true

# isECR = true
# image_repository_type = "ECR"
# image_identifier      = "609906240783.dkr.ecr.us-east-2.amazonaws.com/nginx-web:latest"
# port = "80"

# isECR = true
# image_repository_type = "ECR_PUBLIC"
# image_identifier      = "public.ecr.aws/nginx/nginx:latest"
# port = "80"

isECR                = false
build_command        = "npm install"
runtime              = "NODEJS_12"
start_command        = "npm run start"
configuration_source = "API"
repository_url       = "https://github.com/Prashant-jumpbyte/express-hello-world"
repository_branch    = "master"
port = "80"