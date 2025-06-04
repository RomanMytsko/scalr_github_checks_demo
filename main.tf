resource "null_resource" "simple_resource" {
  count = 8

  provisioner "local-exec" {
    command = "echo This is demo simple resource"
  }
}
