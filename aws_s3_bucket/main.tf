terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

# resource "aws_s3_bucket" "test" {
#   bucket = "some-shitty-bucket-name-qunitw"
#   # bucket    = "${var.environment}.my-bucket-yeeeeeeeeeee"
# }

resource "aws_instance" "myinstnace" {
    ami = "ami-0f403e3180720dd7e"
    instance_type = "t2.micro"
}

