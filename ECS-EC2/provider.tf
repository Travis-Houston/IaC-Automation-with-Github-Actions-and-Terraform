# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  
  # Credentials will be sourced from:
  # 1. Environment variables (AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY)
  # 2. Shared credentials file (~/.aws/credentials)
  # 3. IAM role (when running on EC2)
}