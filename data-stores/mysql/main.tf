resource "aws_db_instance" "database" {
  identifier_prefix = "terraform-up-and-running"
  allocated_storage = 10
  engine            = "mysql"
  skip_final_snapshot = true
  instance_class    = var.db_instance
  name              = var.db_name
  username          = var.db_username
  password          = var.db_password
}