# Serverless Static Site

This repo contains code to support the 

- [terraform blog post](https://www.jevason.com/post/2)
- [front end blog post](https://www.jevason.com/post/3)

# Infrastructure and Terraform 

## Prerequisites

- Terraform [download](https://www.terraform.io/downloads.html)
- Azure account [sign up](https://azure.microsoft.com/en-gb/free/)

## How to use these files

Clone the repo cd into the src folder and run the following terraform commands

- `terraform init`
- `terraform plan`
- `terraform apply`

Confirm the apply.

The terraform files will create a resource group and a storage account configured to run as a static website.

Log onto the [azure portal](https://portal.azure.com) to see the resources.

# Front end

## Prerequisites

- [Node](https://nodejs.org/en/)
- [Create React App](https://reactjs.org/docs/create-a-new-react-app.html)

Run the create react app to create the react SPA. Then follow the [post](https://www.jevason.com/post/3) instructions on setting up a YAML pipeline to build & deploy the site

