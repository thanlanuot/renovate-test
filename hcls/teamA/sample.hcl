job "dummy-server" {
  meta {
    image_tag = "36.109"
  }

  type = "service"

  group "app" {
    count = 1

    task "sample-server" {
      driver = "docker"

      config {
        image = "renovate/renovate:${NOMAD_META_image_tag}"
      }

      logs {
        max_files     = 10
        max_file_size = 15
      }

      resources {
        memory = 200 # 200MB
      }
    }
  }
}
