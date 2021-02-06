variable "example_instance_type" {
    default = "t3.micro"
}

resource "aws_instance" "example" {
    ami = "ami-0cfd0f5d33134a76"
    instance_type = "var.example_instance_type"
}