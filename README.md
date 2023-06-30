
# AWS-CICD-Pipeline

This repopsitory can be used to intialize a code pipeline in AWS using Terraform.




## Initialize

```terraform
  cd my-project
  terraform init
  terraform validate
```

## Creation
```terraform
  terraform plan
  terraform apply
```

## Refresh
```terraform
  terraform refresh
```

    
## Run Locally

Clone the project

```bash
  git clone https://github.com/vanshgulati16/aws-cicd-pipeline.git
```

Go to the project directory

```bash
  cd aws-cicd-pipeline
```

Install dependencies

```bash
  terraform init
```

Start the server

```bash
  terraform plan
  terraform apply
```


## Tech Stack

**Stack:** Terraform, AWS S3, CodeBuild, CodeDeploy


##  Configuration

To run this project, you will need to add the following credentials to your `terraform.tfvars` file

`dockerhub_credentials`

`codestar_connector_credentials`

`AWS Configuration`


## Roadmap

- Create an S3 bucket to store the `terraform.state` file

- Creating your secret credentials of docker account info in secret manager in AWS console

- Creating a connection in `CodePipeline` console if using a external repository like Github, BitBucket etc.

- Adding the required credentials in `terraform.tfvars` file that you have created in the above sets

- initialize the project with `terraform init`

## Features

- Creates a S3 bucket in which artifacts are stored
- CodeSource, CodeBuild and CodeDeploy
- IAM Role



## Documentation

[Documentation](https://docs.google.com/document/d/1ZrATLHA3ZaVo7fvqMJ-8XUS8XWSLJaNHgKGe2LU5bNI/edit)

