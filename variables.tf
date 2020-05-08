variable "container_name" {
  description = "Name of the container"
  default = "ghost_blog"
}
variable "image_name" {
  description = "Image of the container"
  default = "ghost:latest"
}
variable "int_port" {
  description = "Internal port of the container"
  default = 2368
}
variable "ext_port" {
  description = "External port of the container"
  default = 80
}