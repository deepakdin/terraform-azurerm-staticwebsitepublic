## terraform-azurerm-staticwebsitepublic
Terraform Module for Static Website

## Creating and publishing public module
- Create new github Repository for azure-static-website terraform module
    - terraform-azurerm-staticwebsitepublic
- Clone Github Repository to Local Desktop
    - https://github.com/deepakdin/terraform-azurerm-staticwebsitepublic.git
- Add module contents to local repo and push to github
- Create a new Release in github repo
    - Release Title: release 1 - terraform-azurerm-staticwebsitepublic
    - Release Tag: 1.0.0
- Login to registry.terraform.io with GitHub Account
- Publish module on registry.terraform.io by selecting the module repo from github
    - https://github.com/deepakdin/terraform-azurerm-staticwebsitepublic
- Module can be consumed by client app now
    module "staticwebsitepublic" {
        source  = "deepakdin/staticwebsitepublic/azurerm"
        version = "1.0.0"
        # insert the 8 required variables here
    }