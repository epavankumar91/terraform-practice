resource "aws_instance" "tfinstance" {
  ami                         = "ami-058927a80413afd9e"
  associate_public_ip_address = true
  instance_type               = "t2.micro"
  key_name                    = "pavan1991"
  subnet_id                   = "subnet-0da44a9801523245d"

}
