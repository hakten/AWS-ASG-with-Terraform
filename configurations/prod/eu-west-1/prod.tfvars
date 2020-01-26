region                  =  "eu-west-1"
s3_bucket                = "task3prodenv"
lc_name                 =     "lc-prod"
image_id                =     "ami-14bc5863"
instance_type           =      "t2.micro"
device_name             =      "/dev/xvdz"
device_type             =       "gp2"
volume_size             =      "50"
asg_name                =     "asg-prod"
vpc_zone_identifier1     =       "subnet-a5e3aac3"
vpc_zone_identifier2     =        "subnet-d8bc3682"
vpc_zone_identifier3     =      "subnet-fc96ceb4"
max_size                =       "5"
min_size                =       "3"
desired_capacity        =       "1"
wait_for_capacity_timeout =     "0"
key_name                = "prodkey"
security_group        = "sg-0ad061dfeb8f83074"


environment = "prod"
s3_folder_project = "application"          #Will be used to set backend.tf
s3_folder_region = "eu-west-1"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf
