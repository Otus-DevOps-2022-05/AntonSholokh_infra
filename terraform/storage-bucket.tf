resource "yandex_storage_object" "otus-backet" {
  bucket = "otus-backet"
  key    = "terraform/prod/.tfstate"
  source = "/terraform/prod/terraform.tfstate"
  access_key = var.access_key
  secret_key = var.secret_key
}
