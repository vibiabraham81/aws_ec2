provider "aws" {
    version = "~> 2.70"
    region = var.region
}

resource "aws_instance" "example" {
ami = var.ami
instance_type = var.instance_type


root_block_device {
    volume_size = "150"
  }
tags = {
    application    = "size-scaling"
    banner = "banner"
    Name   = "size-scaling"
    projectcode = "CR194003"
    compliance = "none"
    owner = "ierra@hbc.com"
    stakeholder = "reiter@hbc.com"
    exposure = "internal"
    projectname = "Enterprise Allocation"
    workload = "db"
    availability = "standalone"
    state = "active"
    department = "Human Resources"
    type = "Production"
  }

}
