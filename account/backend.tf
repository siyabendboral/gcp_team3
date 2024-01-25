terraform {
  backend "s3" {
    bucket = "team3-bucket-project"
    key    = "path/to/my/way"
    region = "us-east-1"
  }
}
