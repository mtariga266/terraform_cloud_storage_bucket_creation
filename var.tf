variable "project_id" {
  description = "The ID of the GCP project."
  default     = "my-second-project-381922"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "mysecond_testing2",
    "mybuckettesting222",
    "montrealcollege_demo1",
    "travel_bucket123"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "northamerica-northeast1"
}
