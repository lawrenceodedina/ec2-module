module "ec2" {
  source = "../"
  my_ami = "ami-060988b0dff2faa7c"
  region_name = "us-east-2"
  profile_name = "default"
  instancetype = "t3.micro"
}