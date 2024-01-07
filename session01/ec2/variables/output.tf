output "instance_id" {
    value = aws_instance.web.id
}

output "public_ip" {
    value = aws_instance.web.public_ip
  
}

output "private_ip" {
    value = aws_instance.web.private_ip
  
}

# output "instance_info" {
#   value = aws_instance.web
# }

# instance_info = {
#   "ami" = "ami-03265a0778a880afb"
#   "arn" = "arn:aws:ec2:us-east-1:378174134022:instance/i-06f0e4053c04b9c0b"
#   "associate_public_ip_address" = true
#   "availability_zone" = "us-east-1d"
#   "capacity_reservation_specification" = tolist([
#     {
#       "capacity_reservation_preference" = "open"
#       "capacity_reservation_target" = tolist([])
#     },
#   ])
#   "cpu_core_count" = 1
#   "cpu_options" = tolist([
#     {
#       "amd_sev_snp" = ""
#       "core_count" = 1
#       "threads_per_core" = 2
#     },
#   ])
#   "cpu_threads_per_core" = 2
#   "credit_specification" = tolist([
#     {
#       "cpu_credits" = "unlimited"
#     },
#   ])
#   "disable_api_stop" = false
#   "disable_api_termination" = false
#   "ebs_block_device" = toset([])
#   "ebs_optimized" = false
#   "enclave_options" = tolist([
#     {
#       "enabled" = false
#     },
#   ])
#   "ephemeral_block_device" = toset([])
#   "get_password_data" = false
#   "hibernation" = false
#   "host_id" = ""
#   "host_resource_group_arn" = tostring(null)
#   "iam_instance_profile" = ""
#   "id" = "i-06f0e4053c04b9c0b"
#   "instance_initiated_shutdown_behavior" = "stop"
#   "instance_lifecycle" = ""
#   "instance_market_options" = tolist([])
#   "instance_state" = "running"
#   "instance_type" = "t3.small"
#   "ipv6_address_count" = 0
#   "ipv6_addresses" = tolist([])
#   "key_name" = ""
#   "launch_template" = tolist([])
#   "maintenance_options" = tolist([
#     {
#       "auto_recovery" = "default"
#     },
#   ])
#   "metadata_options" = tolist([
#     {
#       "http_endpoint" = "enabled"
#       "http_protocol_ipv6" = "disabled"
#       "http_put_response_hop_limit" = 1
#       "http_tokens" = "optional"
#       "instance_metadata_tags" = "disabled"
#     },
#   ])
#   "monitoring" = false
#   "network_interface" = toset([])
#   "outpost_arn" = ""
#   "password_data" = ""
#   "placement_group" = ""
#   "placement_partition_number" = 0
#   "primary_network_interface_id" = "eni-05437ffdfb96c8b76"
#   "private_dns" = "ip-172-31-39-100.ec2.internal"
#   "private_dns_name_options" = tolist([
#     {
#       "enable_resource_name_dns_a_record" = false
#       "enable_resource_name_dns_aaaa_record" = false
#       "hostname_type" = "ip-name"
#     },
#   ])
#   "private_ip" = "172.31.39.100"
#   "public_dns" = "ec2-34-230-33-153.compute-1.amazonaws.com"
#   "public_ip" = "34.230.33.153"
#   "root_block_device" = tolist([
#     {
#       "delete_on_termination" = true
#       "device_name" = "/dev/sda1"
#       "encrypted" = false
#       "iops" = 100
#       "kms_key_id" = ""
#       "tags" = tomap({})
#       "throughput" = 0
#       "volume_id" = "vol-05806993d9972fb88"
#       "volume_size" = 10
#       "volume_type" = "gp2"
#     },
#   ])
#   "secondary_private_ips" = toset([])
#   "security_groups" = toset([
#     "roboshop-all",
#   ])
#   "source_dest_check" = true
#   "spot_instance_request_id" = ""
#   "subnet_id" = "subnet-0e8b3febd9e48e375"
#   "tags" = tomap({
#     "Component" = "Web"
#     "Env" = "DEV"
#     "Name" = "Hello Terraform"
#     "Project" = "Roboshop"
#     "Terraform" = "true"
#   })
#   "tags_all" = tomap({
#     "Component" = "Web"
#     "Env" = "DEV"
#     "Name" = "Hello Terraform"
#     "Project" = "Roboshop"
#     "Terraform" = "true"
#   })
#   "tenancy" = "default"
#   "timeouts" = null /* object */
#   "user_data" = tostring(null)
#   "user_data_base64" = tostring(null)
#   "user_data_replace_on_change" = false
#   "volume_tags" = tomap(null) /* of string */
#   "vpc_security_group_ids" = toset([
#     "sg-00e7b27bdc9f841cb",
#   ])
# }
