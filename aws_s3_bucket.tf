resource "aws_s3_bucket" "bucket" {
  count  = 2
  bucket = "leo-my-tf-test-bucket-${count.index}"
  tags = {
    Environment = "Dev"
  }
}