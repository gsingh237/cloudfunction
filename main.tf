provider "google" {
    credentials = file("credentials/service-account-key.json")
    project     = "your-project-id"
    region      = "us-central1" # Default region
}

resource    "google_cloudfunctions_function" "example" {
    name        = "example-function"
    runtime     = "nodejs14"
    source_archive_bucket   = "bucket-name"
    source_archive_object   = "function_code.zip"
    entry_point             = "handler"
    event_trigger   {
        event_type  = "http"
    }
}