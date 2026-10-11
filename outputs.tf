output "wafregional_web_acl_associations_id" {
  description = "Map of id values across all wafregional_web_acl_associations, keyed the same as var.wafregional_web_acl_associations"
  value       = { for k, v in aws_wafregional_web_acl_association.wafregional_web_acl_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafregional_web_acl_associations_region" {
  description = "Map of region values across all wafregional_web_acl_associations, keyed the same as var.wafregional_web_acl_associations"
  value       = { for k, v in aws_wafregional_web_acl_association.wafregional_web_acl_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "wafregional_web_acl_associations_resource_arn" {
  description = "Map of resource_arn values across all wafregional_web_acl_associations, keyed the same as var.wafregional_web_acl_associations"
  value       = { for k, v in aws_wafregional_web_acl_association.wafregional_web_acl_associations : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "wafregional_web_acl_associations_web_acl_id" {
  description = "Map of web_acl_id values across all wafregional_web_acl_associations, keyed the same as var.wafregional_web_acl_associations"
  value       = { for k, v in aws_wafregional_web_acl_association.wafregional_web_acl_associations : k => v.web_acl_id if v.web_acl_id != null && length(v.web_acl_id) > 0 }
}

