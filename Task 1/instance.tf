provider "aws" {
  access_key = "AKIA44WNJ36SAB2A4XWL"
  secret_key = "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"
  region = "ap-south-1"
}

resource "aws_instance" "jenkin-dev-instance" {
  ami = "ami-04bde106886a53080"
  type = "t2.micro"
}