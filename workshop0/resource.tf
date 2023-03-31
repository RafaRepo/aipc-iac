resource "docker_network" "private_network" {
  name = "my-bgg-net"
}

resource "docker_volume" "shared_volume" {
  name = "shared_volume"
}

resource "docker_image" "dov" {
  name = "chukmunnlee/dov-bear:v4"
}