# ************************
# instance.tf
# ************************
resource "aws_instance" "UDEMY_DEVOPSINUSE" {
  ami = "${lookup(var.AMIS, var.AWS_REGION)}"
  tags { Name = "UDEMY" }
  instance_type = "t2.micro"
  provisioner "local-exec" {
    command = "echo ${aws_instance.UDEMY_DEVOPSINUSE.private_ip} >> private_ips.txt"
  }
}
output "ip" {
 value = "${aws_instance.UDEMY_DEVOPSINUSE.public_ip}"
}
