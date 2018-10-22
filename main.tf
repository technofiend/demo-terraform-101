provider "aws" {
  access_key = ""
  secret_key = ""
  region     = ""
}

resource "aws_instance" "web" {
  # ...
  version = ">= 1.20.0"
}
