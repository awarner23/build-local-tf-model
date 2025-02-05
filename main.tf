module "website_s3_bucket" {
  source = "./modules/aws-s3-static-website-bucket"

  bucket_name = "aaron-warner-02-05-2025"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}

