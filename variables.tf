#Environment variables
variable "region" {}
variable "project_name" {}
variable "environment" {}

#vpc variables
variable "vpc_cidr" {}
variable "public_subnet_az1_cidr" {}
variable "public_subnet_az2_cidr" {}
variable "private_app_subnet_az1_cidr" {}
variable "private_app_subnet_az2_cidr" {}
variable "private_data_subnet_az1_cidr" {}
variable "private_data_subnet_az2_cidr" {}

#Security-group variables
variable "ssh_ip" {}

#rds variables
variable "dbs_username" {}
variable "dbs_password" {}
variable "db_name" {}

#elastic cache variables
variable "engine" {}
variable "node_type" {}
variable "parameter_group" {}
variable "engine_version" {}
variable "redis_port" {}

#Amazon cert manager variables
variable "domain_name" {}
variable "alternative_names" {}

#ALB variables
variable "target_type" {}

#s3 variables
variable "env_file_bucket_name" {}
variable "env_file_name" {}

#ecs variables
variable "architecture" {}
variable "container_image" {}

#Route 53 variables
variable "record_name" {}