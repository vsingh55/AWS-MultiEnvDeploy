resource "aws_dynamodb_table" "demo-table" {
    name = var.table_name
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "emailID"

    attribute {
        name = "emailID"
        type = "S"
    }

}