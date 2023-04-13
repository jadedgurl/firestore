#readme
#CREATE A FIRESTORE NSTIVE DATABASE
provider "google"{}
resource "google_firestore_database""database" {
  project="testing2000"
name="(default)"
  location_id="nam5"
  type="FIRESTORE_NATIVE"
}
