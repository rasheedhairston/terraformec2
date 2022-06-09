module "sheed_ec2" {
  source        = "./ec2"
  instance_type = "vars.instance_type"
  ami_id     = "vars.ami_id" 
}

