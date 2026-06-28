resource "aws_s3_bucket" "bucket" {

  bucket = "prem-terraform-project-12345"

  tags = {

    Name = "TerraformBucket"
  }
}