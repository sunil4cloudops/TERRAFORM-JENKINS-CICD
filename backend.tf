terraform {
  backend "s3" {
    bucket         = "cloudopsjenkins"
    bucket_key     = "cloudops/main"
    region         = "us-east-2"
    dynamodb_table = "cloudops-dynamodb-table"
  }
}
