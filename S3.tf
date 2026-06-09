resource "aws_s3_bucket" "my_bucket" {
  bucket = "jamil8169-ki-bucket"

  tags = {
    Name        = "Jamil bucket"
    Environment = "Dev"
  }
}
