terraform {
  backend "s3" {
    bucket = "d76-terraform-state"
    key    = "parameter-store/terraform.tfstate"
    region = "us-east-1"
  }
}


resource "aws_ssm_parameter" "params" {
  for_each  = var.parameters
  name      = each.key
  type      = each.value["type"]
  value     = each.value["value"]
  overwrite = true
}

