provider "aws" {
  access_key = "AKIAWGWBMB3AOZPGRPQK"
  secret_key = "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"
  region  = "ap-southeast-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-082105f875acab993"
  instance_type = "t2.micro"
}

