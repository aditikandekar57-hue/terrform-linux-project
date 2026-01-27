output "instance_public_ip" {
    description = "public ip of EC2 " 
    value = aws_instance.day26_ec2.instance_public_ip
}

output "instance_id{
     description = "EC2 instance ID" 
     value = aws_instance.day26_ec2.id
}