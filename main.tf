provider = "aws"{
region = var.region
}

resources "aws_instance" day26_ec2"{
    ami = "ami-0c02fb559567d316"
    instance_type = var.instance_type
    key_name = var.key_name

    user_data = << -EOF
    #!/bin/bash
    yum install -y nginx
    systemctl start nginx
    systemctl enable nginx

    tags = {
        Name = "day26_ec2"
    }
}