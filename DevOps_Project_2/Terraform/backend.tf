terraform {
  backend "s3" {
    bucket = "devops-project-2"
    key = "server_name/statefile"
    region = "us-east-1"
  }
}  
