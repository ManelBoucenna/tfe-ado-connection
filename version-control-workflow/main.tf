terraform {
  backend "remote" {
    organization = "YOUR-TFE-ORGANIZATION"

    workspaces {
      name = "version-control-workflow"
    }
  }
}

# website::tag::1:: The simplest possible Terraform module: it just outputs "Hello, World!"
output "hello_world" {
  value = "Hello, World! We used the version control workflow for this POC :) "
}
