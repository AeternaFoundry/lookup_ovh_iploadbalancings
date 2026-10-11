output "iploadbalancings_lookup_iploadbalancings" {
  description = "Map of iploadbalancings values across all iploadbalancings_lookup, keyed the same as var.iploadbalancings_lookup except keys with no iploadbalancings are omitted"
  value       = { for k, v in data.ovh_iploadbalancings.iploadbalancings_lookup : k => v.iploadbalancings if v.iploadbalancings != null && length(v.iploadbalancings) > 0 }
}

