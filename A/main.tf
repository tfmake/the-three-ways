resource "random_id" "rand" {
  keepers = {
    content = var.content
  }

  byte_length = 4
}

output "id" {
  value = random_id.rand.dec
}
