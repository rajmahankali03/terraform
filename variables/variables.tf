variable "ami_id" {
    type = string
    default ="ami-09c813fb71547fc4f"
    description =  "AMI ID of joindevops RHEL9"
}

variable "instance_type{
    default ="t3.micro"
}"