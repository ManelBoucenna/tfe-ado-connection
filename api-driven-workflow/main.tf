terraform { 
    backend "remote"{ 
       organization = "YOUR-TFE-ORGANIZATION" #REPLACE_ME
       workspaces { 
                  name = "YOUR-TFE-WORKSPACE" #REPLACE_ME
            } 
       }
}

# website::tag::1:: The simplest possible Terraform module: it just outputs "Hello, World!"
output "hello_world" {
  value = "Hello, World! We used the version api-driven workflow for this POC :) "
}
