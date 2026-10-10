output "dx_gateway_associations_id" {
  description = "Map of id values across all dx_gateway_associations, keyed the same as var.dx_gateway_associations"
  value       = { for k, v in aws_dx_gateway_association.dx_gateway_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_gateway_associations_allowed_prefixes" {
  description = "Map of allowed_prefixes values across all dx_gateway_associations, keyed the same as var.dx_gateway_associations"
  value       = { for k, v in aws_dx_gateway_association.dx_gateway_associations : k => v.allowed_prefixes if v.allowed_prefixes != null && length(v.allowed_prefixes) > 0 }
}
output "dx_gateway_associations_associated_gateway_id" {
  description = "Map of associated_gateway_id values across all dx_gateway_associations, keyed the same as var.dx_gateway_associations"
  value       = { for k, v in aws_dx_gateway_association.dx_gateway_associations : k => v.associated_gateway_id if v.associated_gateway_id != null && length(v.associated_gateway_id) > 0 }
}
output "dx_gateway_associations_associated_gateway_owner_account_id" {
  description = "Map of associated_gateway_owner_account_id values across all dx_gateway_associations, keyed the same as var.dx_gateway_associations"
  value       = { for k, v in aws_dx_gateway_association.dx_gateway_associations : k => v.associated_gateway_owner_account_id if v.associated_gateway_owner_account_id != null && length(v.associated_gateway_owner_account_id) > 0 }
}
output "dx_gateway_associations_associated_gateway_type" {
  description = "Map of associated_gateway_type values across all dx_gateway_associations, keyed the same as var.dx_gateway_associations"
  value       = { for k, v in aws_dx_gateway_association.dx_gateway_associations : k => v.associated_gateway_type if v.associated_gateway_type != null && length(v.associated_gateway_type) > 0 }
}
output "dx_gateway_associations_dx_gateway_association_id" {
  description = "Map of dx_gateway_association_id values across all dx_gateway_associations, keyed the same as var.dx_gateway_associations"
  value       = { for k, v in aws_dx_gateway_association.dx_gateway_associations : k => v.dx_gateway_association_id if v.dx_gateway_association_id != null && length(v.dx_gateway_association_id) > 0 }
}
output "dx_gateway_associations_dx_gateway_id" {
  description = "Map of dx_gateway_id values across all dx_gateway_associations, keyed the same as var.dx_gateway_associations"
  value       = { for k, v in aws_dx_gateway_association.dx_gateway_associations : k => v.dx_gateway_id if v.dx_gateway_id != null && length(v.dx_gateway_id) > 0 }
}
output "dx_gateway_associations_dx_gateway_owner_account_id" {
  description = "Map of dx_gateway_owner_account_id values across all dx_gateway_associations, keyed the same as var.dx_gateway_associations"
  value       = { for k, v in aws_dx_gateway_association.dx_gateway_associations : k => v.dx_gateway_owner_account_id if v.dx_gateway_owner_account_id != null && length(v.dx_gateway_owner_account_id) > 0 }
}
output "dx_gateway_associations_proposal_id" {
  description = "Map of proposal_id values across all dx_gateway_associations, keyed the same as var.dx_gateway_associations"
  value       = { for k, v in aws_dx_gateway_association.dx_gateway_associations : k => v.proposal_id if v.proposal_id != null && length(v.proposal_id) > 0 }
}
output "dx_gateway_associations_region" {
  description = "Map of region values across all dx_gateway_associations, keyed the same as var.dx_gateway_associations"
  value       = { for k, v in aws_dx_gateway_association.dx_gateway_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dx_gateway_associations_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all dx_gateway_associations, keyed the same as var.dx_gateway_associations"
  value       = { for k, v in aws_dx_gateway_association.dx_gateway_associations : k => v.transit_gateway_attachment_id if v.transit_gateway_attachment_id != null && length(v.transit_gateway_attachment_id) > 0 }
}

