resource "random_id" "rand" {
  keepers = {
    content = var.content
  }

  byte_length = 8
}

output "id" {
  value = random_id.rand.dec
}
