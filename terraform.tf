terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "cicd-for-infra-as-code"                # the bucket
    region = "ap-southeast-1"                        # the region
  }
}
