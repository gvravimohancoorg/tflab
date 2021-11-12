resource "aws_s3_bucket" "ravitfbucket" {
  bucket = "tf-test-bucket100"
  acl    = "private"

  tags = {
    Name        = "My test bucket"
    Environment = "Dev"
  }
}