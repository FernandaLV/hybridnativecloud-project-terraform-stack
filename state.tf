terraform {
  backend "s3" {
    bucket = "hackathon-fiap-scj34-333792"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}