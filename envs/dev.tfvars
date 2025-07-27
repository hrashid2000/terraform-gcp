#project
project_id = "seventh-dryad-467217-n4"

#network 
vpc_name = "default"
aubnet_name = "default"

#bucket
bucket_name = "hamza-bucket-dev"

#virtual machine
vm_name = "hamza-vm-dev"
machine_type = "e2-small"
zone = "us-east1-b"

#sql instance
sql_instance_name = "hamza_postgres_17-dev"
db_type = "db-f1-micro"
db_name = ["customer_db","payments_db"]
db_username = "adminuser"
secret_name = "adminuser"
fw_rule = "hamza_fw"