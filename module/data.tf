data "aws_ssm_parameter" "db_password" {
  name = "/db/password"
}
