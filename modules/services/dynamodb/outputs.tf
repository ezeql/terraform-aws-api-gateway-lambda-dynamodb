output "dynamodb_table_names" {
  value = ["${aws_dynamodb_table.table.*.name}"]
}

output "dynamodb_table_hash_keys" {
  value = ["${aws_dynamodb_table.table.*.hash_key}"]
}

output "dynamodb_table_range_keys" {
  value = ["${aws_dynamodb_table.table.*.range_key}"]
}