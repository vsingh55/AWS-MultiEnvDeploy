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



#QA infra



#Prod infra