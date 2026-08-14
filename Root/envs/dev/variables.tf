variable "ec2_public_key" {
  description = "SSH public key used for EC2 instances"
  type        = string
  sensitive   = true
}
