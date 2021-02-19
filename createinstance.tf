provider "aws" {
  access_key = "AKIA2DL554RNZQZSFW5B"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "firstinstance" {
  ami           = "ami-047a51fa27710816e"
  instance_type = "t2.micro"
}
