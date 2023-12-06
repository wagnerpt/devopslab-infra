# Cria uma VM no Google Cloud
# removido da infra após validar, pois vamos usar docker
#resource "google_compute_instance" "firstvm" {
#  name         = "helloworld"
#  machine_type = "n2-standard-2"
#  zone         = var.zone
#
#  # Defini a Imagem da VM
#  boot_disk {
#    initialize_params {
#      image = "ubuntu-2004-focal-v20230213"
#    }
#  }
#
#  # Habilita rede para a VM com um IP público
#  network_interface {
#    network = "default" # Estamos usando a VPC default que já vem por padrão no projeto.
#
#    access_config {
#    // A presença do bloco access_config, mesmo sem argumentos, garante que a instância estará acessível pela internet.
#    }
#  }
#}

# Cria o repositorio de docker
resource "google_artifact_registry_repository" "my-repo" {
  location = var.region
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}