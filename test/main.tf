resource "null_resource" "ssh-connection" {
  provisioner "remote-exec" {
    inline = [
      "sudo apt-get update",
      "sudo apt-get install -y python2.7 python-dev python-pip python-setuptools python-virtualenv libssl-dev vim zip"
    ]

    connection {
      host        = "172.171.203.198"  
      type        = "ssh"
      port        = 22
      user        = "azureadmin"
      private_key = file("/root/terraformmodule/terraform-modules/create-azure-vm/premier.pem")
      timeout     = "2m"
      agent       = false
    }
  }
}
