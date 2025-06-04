resource "null_resource" "simple_resource" {
  count = 1

  provisioner "local-exec" {
    command = "echo This is Staging demo simple resource"
  }
}
