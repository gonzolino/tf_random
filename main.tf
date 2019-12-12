resource "random_string" "random" {
  length = 10
  upper = false
  number = false
  special = false
}

output "random" {
  value = random_string.random.result
}
