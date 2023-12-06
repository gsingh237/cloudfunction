provider "google" {
    credentials = file("credentials/service-account-key.json")
    project     = var.project_id
    region     = var.region
}