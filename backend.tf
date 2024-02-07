terraform {
    backend "s3" {
        profile = "terraform"
        key = "terraform_clusterlab1/tfstate.tfstate"
        bucket = "marcelo-tftate-backup-clusterlab1-2024"
        region = "us-east-1"
    }
}