variable "subnet_id" {}

variable "vpc_id" {}

variable "count" {
  default = 1
}

variable "instance_type" {
  default = "t2.medium"
}

variable "install" {
  type = "list"
  default = []
}

/*
variable "install" {
  type = "map"
  default = {
    "empire" = "./scripts/install_empire.sh"
    "metasploit" = "./scripts/install_metasploit.sh"
    "cobaltstrike" = "./scripts/install_cobalt_strike.sh"
  }
}
*/

variable "amis" {
  type = "map"
  default = {

    /* 
    Debian AMI's
    Taken from https://wiki.debian.org/Cloud/AmazonEC2Image/Stretch
    "ap-northeast-1" = "ami-b6b568d0"
    "ap-northeast-2" = "ami-b7479dd9"
    "ap-south-1" = "ami-02aded6d"
    "ap-southeast-1" = "ami-d76019b4"
    "ap-southeast-2" = "ami-8359bae1"
    "ca-central-1" = "ami-3709b053"
    "eu-central-1" = "ami-8bb70be4"
    "eu-west-1" = "ami-ce76a7b7"
    "eu-west-2" = "ami-a6f9ebc2"
    "sa-east-1" = "ami-f5c7b899"
    "us-east-1" = "ami-71b7750b"
    "us-east-2" = "ami-dab895bf"
    "us-west-1" = "ami-58eedd38"
    "us-west-2" = "ami-c032f6b8"
    */

    /*
    Ubuntu AMI's
    https://cloud-images.ubuntu.com/locator/ec2/
    */
    "us-east-1" = "ami-059eeca93cf09eebd"
    "us-west-1" = "ami-0ad16744583f21877"
    "ap-northeast-3" = "ami-0e8fa3dc3fa30d1da"
    "ap-northeast-2" = "ami-0e0f4ff1154834540"
    "ap-northeast-1" = "ami-06c43a7df16e8213c"
    "sa-east-1" = "ami-0318cb6e2f90d688b"
    "ap-southeast-1" = "ami-0eb1f21bbd66347fe"
    "ca-central-1" = "ami-0f2cb2729acf8f494"
    "ap-southeast-2" = "ami-0789a5fb42dcccc10"
    "us-west-2" = "ami-0e32ec5bc225539f5"
    "us-east-2" = "ami-0782e9ee97725263d"
    "ap-south-1" = "ami-04ea996e7a3e7ad6b"
    "eu-central-1" = "ami-086a09d5b9fa35dc7"
    "eu-west-1" = "ami-0773391ae604c49a4"
    "eu-west-2" = "ami-061a2d878e5754b62"
    "eu-west-3" = "ami-075b44448d2276521"

  }
}
