variable "region" {
    description = "Aws region"
    type = string 
    default = "us-east-1"
}

variable "instance_type" {
    description = "EC2 instance type"
    type = string
    default = "t2.micro"
}
variable "key_name" {
    description = "Existing EC2 key pair Name"
}