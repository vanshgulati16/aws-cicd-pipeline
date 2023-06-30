resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "vansh-pipeline-artifacts"
#   region = "us-east-1"
}