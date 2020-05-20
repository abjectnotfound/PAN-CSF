data "aws_availability_zones" "available" {}
variable "aws_region" {}
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "WebCIDR_TrustBlock1" {}
variable "WebCIDR_TrustBlock2" {}
variable "WebCIDR_UntrustBlock1" {}
variable "WebCIDR_UntrustBlock2" {}
variable "WebCIDR_MGMT1" {}
variable "WebCIDR_MGMT2" {}
variable "WebSRV1_AZ1_Trust" {}

variable "FW1_Untrust_IP" {}

variable "FW1_Trust_IP" {}
variable "FW1_mgmt_IP" {}
variable "VPCName" {}
variable "VPCCIDR" {}
variable "ServerKeyName" {}
variable "StackName" {}
variable "attackcidr1" {}
variable "KALICIDR" {}

variable "kali_AZ1_attack" {}

#VMSeries 8.1 Bundle 2 Paygo 
variable "PANFWRegionMap" {
  type = "map"

  default = {
    "us-east-1"      = "ami-0ec525bd97c274126"
    "us-east-2"      = "ami-0262e67bd37c39a27"
    "us-west-1"      = "ami-0a54cac7cab504e9b"
    "us-west-2"      = "ami-0b7dbda38d4f25bd7"
    "eu-west-1"      = "ami-05a56e31e38c3dc5b"
    "eu-west-2"      = "ami-0c37cb07ef0b61811"
    "ap-northeast-1" = "ami-0ebfe0fa9caf4cd6f"
    "ap-northeast-2" = "ami-090d658cd46654450"
    "ap-southeast-1" = "ami-09cee0f25cffcb213"
    "ap-southeast-2" = "ami-090c3bcdfca6d58b6"
    "eu-central-1"   = "ami-0c10aa98ecda727bd"
    "sa-east-1"      = "ami-0869c0104e1bb0cc2"
    "ca-central-1"   = "ami-0016bd6040c066592"
    "ap-south-1"     = "ami-02b8bce77aabdbed4"
  }
}

variable "kali" {
  type = "map"

  default = {
    "us-west-1"      = "ami-0a3a5bb61a81e3135"
    "us-west-2"      = "ami-000de76905d16b042"
    "us-east-1"      = "ami-021d9d94f93a07a43"
    "us-east-2"      = "ami-04239d579c52de263"
    "ca-central-1"   = "ami-00ecb370195d6a225"
    "eu-west-1"      = "ami-09e0dc5839aa7eca9"
    "eu-west-2"      = "ami-0629d16d9e818369f"
    "eu-central-1"   = "ami-0d30b058bf84b0a0c"
    "ap-east-1"      = "ami-72661d03"
    "ap-northeast-1" = "ami-0910fb379f9c0dda9"
    "ap-southeast-1" = "ami-0dff5e99784353c4a"
    "ap-southeast-2" = "ami-042ed6b729919aa24"
    "ap-south-1"     = "ami-0f382fa26248923ea"
    "sa-east-1"      = "ami-027c2142d479531cb"
  }
}

variable "UbuntuRegionMap" {
  type = "map"

  #Ubuntu Server 16.04 LTS (HVM)
  default = {
    "us-west-1"      = "ami-0a3a5bb61a81e3135"
    "us-west-2"      = "ami-000de76905d16b042"
    "us-east-1"      = "ami-021d9d94f93a07a43"
    "us-east-2"      = "ami-04239d579c52de263"
    "ca-central-1"   = "ami-00ecb370195d6a225"
    "eu-west-1"      = "ami-09e0dc5839aa7eca9"
    "eu-west-2"      = "ami-0629d16d9e818369f"
    "eu-central-1"   = "ami-0d30b058bf84b0a0c"
    "ap-east-1"      = "ami-72661d03"
    "ap-northeast-1" = "ami-0910fb379f9c0dda9"
    "ap-southeast-1" = "ami-0dff5e99784353c4a"
    "ap-southeast-2" = "ami-042ed6b729919aa24"
    "ap-south-1"     = "ami-0f382fa26248923ea"
    "sa-east-1"      = "ami-027c2142d479531cb"
  }
}
