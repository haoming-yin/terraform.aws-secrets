resource "aws_ssm_parameter" "db_password" {
  name  = "/db/password"
  type  = "SecureString"
  value = "${var.db_password}"

  tags = "${merge(map("Name" ,"/db/password"),var.tags)}"
}

resource "aws_ssm_parameter" "cloudflare_email" {
  name  = "/cloudflare/email"
  type  = "SecureString"
  value = "${var.cloudflare_email}"

  tags = "${merge(map("Name" ,"/cloudflare/email"),var.tags)}"
}

resource "aws_ssm_parameter" "cloudflare_key" {
  name  = "/cloudflare/key"
  type  = "SecureString"
  value = "${var.cloudflare_key}"

  tags = "${merge(map("Name" ,"/cloudflare/key"),var.tags)}"
}
