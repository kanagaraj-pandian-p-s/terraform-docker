output "application_access" {
  value       = { for x in docker_container.app_container[*] : x.name => join(":", [x.ip_address], x.ports[*]["external"]) }
  description = "Combining application name with its ip-address and port details."
}


# output "container-name" {
#   value       = docker_container.nodered_container.name
#   description = "The name of the containers"
# }

# output "ip-address" {
#   value       = [for i in docker_container.nodered_container[*] : join(":", [i.ip_address], i.ports[*]["external"])]
#   description = "The IP address and external port of the containers"
# }

