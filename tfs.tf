# keyword "resource_type" "reference_name"{}
# KEYWORDS: provider,resource,

#Lifecycle:
 #   terraform init
  #            plan
   #           apply
    #          destroy

provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "rajesh" {
    name = "Rajesh"
}