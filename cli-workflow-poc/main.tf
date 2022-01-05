terraform {
  backend "remote" {
    organization = "YOUR-TFE-ORGANIZATION"

    workspaces {
      name = "cli-workflow-poc"
    }
  }
}

# website::tag::1:: The simplest possible Terraform module: it just outputs "Hello, World!"
output "hello_world" {
  value = "Hello, World! We used the CLI workflow for this POC :) "
}
