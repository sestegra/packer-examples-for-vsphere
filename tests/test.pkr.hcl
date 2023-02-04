source "null" "test" {
  communicator = "none"
}

locals {
  autoinstall = templatefile("${abspath(path.root)}/data/autoinstall.pkrtpl", {
    partitions = var.vm_disk_partitions,
    lvm        = var.vm_disk_lvm,
  })
  kickstart = templatefile("${abspath(path.root)}/data/kickstart.pkrtpl", {
    partitions = var.vm_disk_partitions,
    lvm        = var.vm_disk_lvm,
  })
}

build {
  sources = [
    "source.null.test",
  ]

  provisioner "shell-local" {
    inline = [
      "echo '${local.autoinstall}'",
      "echo '${local.kickstart}'",
    ]
  }
}
