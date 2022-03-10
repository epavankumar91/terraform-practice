provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIASWX2VLYXJ2G26C6X"
  secret_key = "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"
}
resource "aws_vpc" "tfvpc" {
  cidr_block = "10.0.0.0/16"

}
