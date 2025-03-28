terraform {
  required_providers {
    linux = {
      source = "TelkomIndonesia/linux"
      version = "0.7.0"
    }
  }
}

provider "linux" {
    host     = "54.226.188.243"
    port     = 22
    user     = "root"
    password = "test"
}

resource "linux_directory" "unnatadir" {
    path = "/tmp/testdir"
}
