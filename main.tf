terraform {
    backend "s3" {


        bucket       = "bona-env-qa1"
        key          =  "bonaexemplo/terraform.tfstate"
        region       = "us-east-1"
    }
}