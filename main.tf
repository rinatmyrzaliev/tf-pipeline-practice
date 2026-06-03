resource "aws_ssm_parameter" "demo" {
  name  = "/pipeline-practice/demo"
  type  = "String"
  value = "hello-from-pipeline"
}