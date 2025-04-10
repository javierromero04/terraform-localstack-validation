provider "aws" {
  access_key = "mock_access_key"
  secret_key = "mock_secret_key"
  region     = "us-east-1"

  endpoints {
    s3                 = "http://127.0.0.1:4566"
    s3_force_path_style = true
  }

  skip_credentials_validation = true
  skip_metadata_api_check     = true
}

resource "aws_s3_bucket" "example" {
  bucket = "my-localstack-bucket"
}
