locals {
     final_name = "${var.project}_${var.environment}_${var.component}"
  ec2_tags = merge(var.common_tags,{

    environment =  "dev"
    version = "v1.0"

  }
  )

}