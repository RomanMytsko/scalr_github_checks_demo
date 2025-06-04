resource "null_resource" "simple_resource" {
  count = 6

  provisioner "local-exec" {
    command = "echo This is Staging demo simple resource"
  }
}
