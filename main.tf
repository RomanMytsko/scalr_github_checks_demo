resource "null_resource" "simple_resource" {
  count = 9

  provisioner "local-exec" {
    command = "echo This is demo simple resource"
  }
}
