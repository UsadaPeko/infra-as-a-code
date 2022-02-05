resource "aws_instance" "backstage_server" {
  ami           = "ami-0454bb2fefc7de534"
  instance_type = "t2.micro"
  key_name = "pekora-main-key"

  tags = {
    Name = "UsakenBackstageServer"
  }
}

resource "aws_instance" "test" {
  ami           = "ami-0454bb2fefc7de534"
  instance_type = "t2.micro"
  key_name = "pekora-main-key"

  tags = {
    Name = "test1"
  }
}
