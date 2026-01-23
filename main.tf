resource "local_file" "my_pets" {
  filename = var.filename
  content  = var.content
}
