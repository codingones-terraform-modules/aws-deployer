variable "aws_organizational_unit" {
  description = "The organization name in aws organizations"
  nullable    = false
  default     = false
}

variable "service" {
  description = "The deployer service name in the Project-Service-Layer architecture"
  nullable    = false
  default     = false
}

variable "policy" {
  description = "The deployer group policy"
  type        = string
  nullable    = false
  default     = false
}

variable "name" {
  description = "The deployer user name"
  type        = string
  nullable    = false
  default     = false
}