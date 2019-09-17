provider "google" {
  credentials = "${file("datei.json")}"
  project = "project-id"
  region  = "us-central1"
  zone    = "us-central1-c"
}



