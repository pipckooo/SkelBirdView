build {
  name = "golden-image-builder"

  sources = [
    "source.amazon-ebs.ubuntu26-golden-image"
  ]

  provisioner "ansible" {
    playbook_file = "/home/oleh/Desktop/Consul/playbooks/golden-image.yml"
    user          = "ubuntu"
  }
}
