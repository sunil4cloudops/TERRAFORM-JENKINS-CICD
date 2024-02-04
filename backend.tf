terraform {
  backend "s3" {
    bucket         = "cloudopsjenkins"
    region         = "US East (Ohio) us-east-2"
    dynamodb_table = "cloudops-dynamodb-table"
  }
}
