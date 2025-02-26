resource "aws_s3_bucket" "example" {
  bucket = "joelgerman12.com"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}