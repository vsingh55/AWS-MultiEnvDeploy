resource "aws_instance" "my-demo-insantance" {
    count = 2
    ami = var.ami_id
    instance_type = var.instance_type
    tags = {
        Name = var.instance_type
    }
}