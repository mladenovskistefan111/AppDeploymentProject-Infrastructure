# --- database/outputs.tf ---

output "rds_endpoint" {
  value = aws_db_instance.db[0].endpoint
}