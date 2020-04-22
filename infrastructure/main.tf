provider "aws" {
    profile = "default"
    region = "us-west-2"
}

resource "aws_instance" "wsexample" {
    ami           = "ami-a0cfeed8"
    instance_type = "t2.micro"
}

resource "aws_eip" "ip" {
    vpc = true
    instance = aws_instance.wsexample.id
}
