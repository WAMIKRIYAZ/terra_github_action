resource "aws_instance" "web" {
  ami           = "ami-0568773882d492fc8"
  instance_type = "t2.micro"
  tags = {
    Name = "first_tf_with_git"
  }
}

