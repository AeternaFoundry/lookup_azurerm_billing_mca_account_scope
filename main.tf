data "azurerm_billing_mca_account_scope" "billing_mca_account_scope_lookup" {
  for_each = var.billing_mca_account_scope_lookup

  billing_account_name = each.value.billing_account_name
  billing_profile_name = each.value.billing_profile_name
  invoice_section_name = each.value.invoice_section_name
}

