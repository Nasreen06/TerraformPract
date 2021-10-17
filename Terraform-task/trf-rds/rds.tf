resource "aws_db_instance" "test-rds" {
  allocated_storage    = 10
  storage_type = "gp2"
  engine               = "mysql"
  engine_version       = "8.0"
  instance_class       = "db.t2.micro"
  name                 = "mydb"
  username             = var.username
  password             = var.password
  parameter_group_name = "default.mysql8.0"
  skip_final_snapshot  = true
  deletion_protection = false
  tags={
      name="test-rds"
  }
}