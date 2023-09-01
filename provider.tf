provider "google" {
  credentials = file("./credentials.json")
  project     = "silken-obelisk-397412"
  region = "asia-south1"
  zone         = "asia-south1-a"
}

#credentials.json