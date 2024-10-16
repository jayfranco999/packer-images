packer {
  required_version = ">= 1.7.2, < 2"
  required_plugins {
    windows-update = {
      version = "0.15.0"
      source  = "github.com/rgl/windows-update"
    }
    azure = {
      version = "2.1.6"
      source  = "github.com/hashicorp/azure"
    }
    docker = {
      version = "1.0.10"
      source  = "github.com/hashicorp/docker"
    }
  }
}
