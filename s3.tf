#terrafomr is going to create this bucket to store your artifact
resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifact-gopal1"
  acl    = "private"
}