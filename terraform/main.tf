resource "aws_vpc" "bank_vpc" {
  cidr_block = "10.0.0.0/22"
}

resource "aws_subnet" "public_subnet" {
  vpc_id     = aws_vpc.bank_vpc.id
  cidr_block = "10.0.0.0/25"
}

resource "aws_security_group" "bank_sg" {
  name   = "bank-sg"
  vpc_id = aws_vpc.bank_vpc.id

  ingress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
