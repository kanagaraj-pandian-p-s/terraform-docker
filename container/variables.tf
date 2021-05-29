variable "name_in" {
  description = "name of the container"
}

variable "image_in" {
  description = "image used by the container"
}

variable "int_port_in" {
  description = "listening port in the container"
}

variable "ext_port_in" {
  description = "listening port in the host"
}

variable "count_in" {}
variable "volumes_in" {}