s3_bucket           = "t-s3-backend-dev"
s3_folder_project   = "application"          #Will be used to set backend.tf
s3_folder_region    = "us-east-1"             #Will be used to set backend.tf
s3_folder_type      = "state"                   #Will be used to set backend.tf
s3_tfstate_file     = "infrastructure.tfstate" #Will be used to set backend.tf

environment         = "dev"
project             = "project-asg"

region              =  "us-east-1"

# Launch configuration - Auto Scaling Group
lc_name                 =     "lc-dev"
image_id                =     "ami-02eac2c0129f6376b"
instance_type           =   "t2.micro"
sec_group_name          =   "allow_80_443"

device_name             =      "/dev/xvdz"
device_type             =       "gp2"
volume_size             =      "50"
asg_name                =     "asg-dev"
vpc_zone_identifier1    =       "subnet-04b3bbcc2e3ef24b8"
vpc_zone_identifier2    =        "subnet-000f6103d230dd9e2"
vpc_zone_identifier3    =      "subnet-0799a6cfaf7e0210d"
max_size                =       "5"
min_size                =       "3"
desired_capacity        =       "4"
wait_for_capacity_timeout   =     "0"
key_name                    = "devkey"
sec_group_name              = "allow_80_443"
