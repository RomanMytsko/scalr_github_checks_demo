resource "null_resource" "simple_resource" {
  count = 7

  provisioner "local-exec" {
    command = "echo This is demo simple resource"
  }
}
