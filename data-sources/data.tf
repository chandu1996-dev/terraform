data "aws_ami" "join_devops"{
    owners = ["55448496626"]
    most_recent = true

    filter {
        name = "name"
        values = ["RHEL-9-DevOps-Practice"]

    }
    filter {
        name = "root-device-type"
        values = ["ebs"]
    }

    filter {
        name = "virtualization-type"
        values = ["hvm"]
    }
}

output "ami_id" {
    value = data.aws_ami.join_devops.id
  
}

#datasource aws instance terraform

data "aws_instance" "mongodb" {
    instance_id = "i-8484665546"

}

output "mongodb_info" {
    value = data.aws_instance.mongodb
    
  
}