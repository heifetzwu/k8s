# 2 copy and paste text below to file named: terraform.code.tf

# ************************
# vars.tf
# ************************

variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-central-1"
}
variable "AMIS" {
  type = "map"
  default = {
    # *******************************************
    # https://cloud-images.ubuntu.com/locator/ec2/
    #
    # Frankfurt => eu-central-1
    # OS => UBUNTU Xenial 16.04 LTS
    # AMI_ID => ami-245f7fcf
    #
    # AMI shortcut (AMAZON MACHINE IMAGE)
    #
    # *******************************************
    eu-central-1 = "ami-415b7baa"
  }
}
