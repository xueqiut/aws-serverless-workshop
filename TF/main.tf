module "static_website" {
  source            = "../TF/modules/s3"
  bucket_name       = "aws-serverless-workshop-static-website-bucket"
  index_document    = "index.html"
  error_document    = "404.html"
  enable_cloudfront = true
  tags = {
    Environment = "production"
    Project     = "static-website"
  }
}

/* output "website_url" {
  value = module.static_website.s3_bucket_website_endpoint
} 

output "cdn_url" {
  value = module.static_website.cloudfront_domain_name
} */