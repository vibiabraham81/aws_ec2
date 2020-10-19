provider "aws" {
    version = "~> 2.70"
    region = var.region
}

resource "aws_instance" "example" {
ami = "ami-0947d2ba12ee1ff75"
instance_type = var.instance_type

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
