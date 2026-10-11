variable "iploadbalancings_lookup" {
  description = <<EOT
Map of iploadbalancings_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

