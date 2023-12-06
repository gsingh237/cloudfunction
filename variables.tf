variable "project_id" {
    description = "The ID of the Google cloud project"
    type        = string
}

variable "region" {
    description = "The region where the cloud function will be deployed"
    type        = string
    default     = "us-central1"   
}

variable "function_name" {
    description = "Name of the cloud function"
    type        = string
    default     = "example-function"
}

variable "bucket_name" {
    description = "Name of the cloud bucket to store function code"
    type        = string
}