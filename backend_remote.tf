terraform {
    backend "s3" {
        bucket = "backend-tf-state-bucket"
        dynamodb_table = "remote-backend-table"
        region = "us-east-1"
        key = "terraform.tfstate"   
    }
}
