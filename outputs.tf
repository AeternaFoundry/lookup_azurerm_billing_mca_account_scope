output "billing_mca_account_scope_lookup_id" {
  description = "Map of id values across all billing_mca_account_scope_lookup, keyed the same as var.billing_mca_account_scope_lookup"
  value       = { for k, v in data.azurerm_billing_mca_account_scope.billing_mca_account_scope_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "billing_mca_account_scope_lookup_billing_account_name" {
  description = "Map of billing_account_name values across all billing_mca_account_scope_lookup, keyed the same as var.billing_mca_account_scope_lookup"
  value       = { for k, v in data.azurerm_billing_mca_account_scope.billing_mca_account_scope_lookup : k => v.billing_account_name if v.billing_account_name != null && length(v.billing_account_name) > 0 }
}
output "billing_mca_account_scope_lookup_billing_profile_name" {
  description = "Map of billing_profile_name values across all billing_mca_account_scope_lookup, keyed the same as var.billing_mca_account_scope_lookup"
  value       = { for k, v in data.azurerm_billing_mca_account_scope.billing_mca_account_scope_lookup : k => v.billing_profile_name if v.billing_profile_name != null && length(v.billing_profile_name) > 0 }
}
output "billing_mca_account_scope_lookup_invoice_section_name" {
  description = "Map of invoice_section_name values across all billing_mca_account_scope_lookup, keyed the same as var.billing_mca_account_scope_lookup"
  value       = { for k, v in data.azurerm_billing_mca_account_scope.billing_mca_account_scope_lookup : k => v.invoice_section_name if v.invoice_section_name != null && length(v.invoice_section_name) > 0 }
}

