terraform {
    backend "s3" {
        profile = "terraform"
        key = "terraform_clusterlab1/tfstate.tfstate"
        bucket = "marcelo-tfstate-backend-clusterlabisildur-2024"
        region = "us-east-1"
    }
}