output "synapse_sql_pool_security_alert_policies" {
  description = "All synapse_sql_pool_security_alert_policy resources"
  value       = azurerm_synapse_sql_pool_security_alert_policy.synapse_sql_pool_security_alert_policies
  sensitive   = true
}
output "synapse_sql_pool_security_alert_policies_disabled_alerts" {
  description = "List of disabled_alerts values across all synapse_sql_pool_security_alert_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_security_alert_policy.synapse_sql_pool_security_alert_policies : v.disabled_alerts]
}
output "synapse_sql_pool_security_alert_policies_email_account_admins_enabled" {
  description = "List of email_account_admins_enabled values across all synapse_sql_pool_security_alert_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_security_alert_policy.synapse_sql_pool_security_alert_policies : v.email_account_admins_enabled]
}
output "synapse_sql_pool_security_alert_policies_email_addresses" {
  description = "List of email_addresses values across all synapse_sql_pool_security_alert_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_security_alert_policy.synapse_sql_pool_security_alert_policies : v.email_addresses]
}
output "synapse_sql_pool_security_alert_policies_policy_state" {
  description = "List of policy_state values across all synapse_sql_pool_security_alert_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_security_alert_policy.synapse_sql_pool_security_alert_policies : v.policy_state]
}
output "synapse_sql_pool_security_alert_policies_retention_days" {
  description = "List of retention_days values across all synapse_sql_pool_security_alert_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_security_alert_policy.synapse_sql_pool_security_alert_policies : v.retention_days]
}
output "synapse_sql_pool_security_alert_policies_sql_pool_id" {
  description = "List of sql_pool_id values across all synapse_sql_pool_security_alert_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_security_alert_policy.synapse_sql_pool_security_alert_policies : v.sql_pool_id]
}
output "synapse_sql_pool_security_alert_policies_storage_account_access_key" {
  description = "List of storage_account_access_key values across all synapse_sql_pool_security_alert_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_security_alert_policy.synapse_sql_pool_security_alert_policies : v.storage_account_access_key]
  sensitive   = true
}
output "synapse_sql_pool_security_alert_policies_storage_endpoint" {
  description = "List of storage_endpoint values across all synapse_sql_pool_security_alert_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_security_alert_policy.synapse_sql_pool_security_alert_policies : v.storage_endpoint]
}

