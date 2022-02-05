resource "aws_instance" "app_server" {
  ami           = "ami-0454bb2fefc7de534"
  instance_type = "t2.micro"
  key_name = "pekora-main-key"

  tags = {
    Name = "TabascoBackstageServer"
  }
}

resource "aws_instance" "test" {
  ami           = "ami-0454bb2fefc7de534"
  instance_type = "t2.micro"
  key_name = "pekora-main-key"

  tags = {
    Name = "TestServer"
  }
}

resource "aws_instance" "test1" {
  ami           = "ami-0454bb2fefc7de534"
  instance_type = "t2.micro"
  key_name = "pekora-main-key"

  tags = {
    Name = "TestServer"
  }
}
