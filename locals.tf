locals {
    common_tags = {
        project = var.project # with this we know its a roboshop project
        environment = var.environment # dev environment
        terraform = "true" # using terraform we created this project 
    }
}