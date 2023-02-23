
terraform {
  required_version = ">= 1.0"

  required_providers {
    aws        = ">= 4.0, < 5.0"
    kubernetes = ">= 2.10"
    helm       = ">= 2.7.1"
    local      = ">= 2.2.3"
    null       = ">= 2.1.0, < 4.0.0"
  }
}
