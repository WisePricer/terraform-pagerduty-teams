output "ids" {
  description = "The IDs of the teams"
  value       = "${module.teams.ids}"
}

output "names" {
  description = "List of Names of the teams"
  value       = "${module.teams.names}"
}
