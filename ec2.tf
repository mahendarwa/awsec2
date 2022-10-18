provider "aws" {
  profile = "default"
  access_key = ""
  secret_key = ""
  region  = "ap-southeast-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-082105f875acab993"
  instance_type = "t2.micro"

  

}

