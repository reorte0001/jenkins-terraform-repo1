resource "docker_image" "image_id" {
  name = var.image_name
}
resource "docker_container" "container_id" {
  image = docker_image.image_id.latest
  name = var.container_name
  ports {
    internal = var.int_port
    external = var.ext_port
  }
}