variable cloud_id {
  description = "Cloud"
}
variable folder_id {
  description = "Folder"
}
variable zone {
  description = "Zone"
  default     = "ru-central1-a"
}
variable public_key_path {
  description = "Path to the public key used for ssh access"
}
variable image_id {
  description = "Disk image"
}
variable subnet_id {
  description = "Subnet"
}
variable service_account_key_file {
  description = "key .json"
}
variable ssh_host {
  description = "Ip address for ssh connection"
  default     = "yandex_compute_instance.app.network_interface.0.nat_ip_address"
}
variable private_key_path {
  description = "Path to private ssh key"
}
variable app_disk_image {
	description = "Disk image for reddit app"
	default = "reddit-app-base"
}
variable db_disk_image {
	description = "Disk image for reddit db"
	default = "reddit-db-base"
}
variable access_key {
        description = "Otus backet access key"
}
variable secret_key {
        description = "Otus backet secret key"
}

