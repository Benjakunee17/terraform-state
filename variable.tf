/**
 * Create by : Benja kuneepong
 * Date : Tue, Apr 30, 2024 11:22:21 AM
 * Purpose : ประกาศตัวแปลเริิ่มต้นเพื่อไปใช้ในไฟล์​ var ของแต่ละ environment
 */

variable "awsprofile" {}
variable "awsprofileid" {}
variable "aws_region" { default = "ap_southeast_1" }



variable "owner_name" {}
variable "service_name" {}
variable "system_name" {}
variable "project_name" {}
variable "sr_name" {}
variable "environment" {}
variable "create_by_name" {}

variable "vpc_id" {}
variable "subnet_app_b" {}
variable "subnet_app_c" {}
variable "subnet_nonexpose_b" {}
variable "subnet_nonexpose_c" {}
variable "subnet_secure_b" {}
variable "subnet_secure_c" {}

variable "ec2_instance_image" {}
variable "ec2_instance_type" {}


