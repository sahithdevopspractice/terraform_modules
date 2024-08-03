module "robhoshop_ec2"{
    source = "../ec2"
    instance_type = var.instance_type
}