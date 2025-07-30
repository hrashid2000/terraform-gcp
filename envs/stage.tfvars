#project
project_id = "seventh-dryad-467217-n4"

#network 
vpc_name = "default"
subnet_name = "default"

#bucket
bucket_name = "hamza-bucket-stage"

#virtual machine
vm_name = "hamza-vm-stage"
machine_type = "e2-small"
zone = "us-east1-b"

#sql instance
sql_instance_name = "hamzapostgres17-stage"
db_type = "db-f1-micro"
db_name = ["customer_db","payments_db"]
db_username = "adminuser"
secret_name = "adminuser"
fw_rule = "hamza_fw"