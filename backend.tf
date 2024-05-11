terraform {
  backend "s3" {
    bucket         = "bucketcjfossi-terraform" 
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}
# week10-cjf-terraform
