# Put the value of ami_id, instance_name directly or choose to put in .tfvar file 
#Dev infra
module "dev-demo-app" {
    source = "./module/demo-app"
    env_name = "Dev"
    instance_name = "abc"
    instance_type = "t2.micro"
    ami_id = ""
    bucket_name = "s3"
    table_name = "dev-table"
}


#Staging infra
module "Stg-demo-app" {
    source = "./module/demo-app"
    env_name = "Stg"
    instance_name = "pqr"
    instance_type = "t2.small"
    ami_id = ""
    bucket_name = "s3"
    table_name = "Stg-table"
}


#Prod infra
module "Prod-demo-app" {
    source = "./module/demo-app"
    env_name = "Prod"
    instance_name = "xyz"
    instance_type = "t2.medium"
    ami_id = ""
    bucket_name = "s3"
    table_name = "Prod-table"
}
