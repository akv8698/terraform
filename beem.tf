provider "aws" {
region = "ap-south-1"
access_key = "AKIAVXOWXZPM5IQVFC6X"
secret_key ="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"
}



resource "aws_instance" "hari77"{
ami = "ami-0f5ee92e2d63afc18"
instance_type  = "t2.micro"
key_name  ="9amapril"
tags      ={
Name      ="tomd"
}
}
