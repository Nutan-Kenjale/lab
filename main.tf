provider "google" {
       project = "teak-banner-331603"
       region = "us-central1"

}



resource "google_compute_instance" "myvm" {
    name  = "myfirstvm"
    zone = "us-central1-a"
    machine_type = "f1-micro"
    boot_disk {
        initialize_params {
            image = "debian-cloud/debian-10"

        }
    }

     network_interface {
         network = "default"
         access_config{}
     }
}


resource "google_compute_instance" "myvm1" {
    name  = "myfirstvm1"
    zone = "us-central1-a"
    machine_type = "f1-micro"
    boot_disk {
        initialize_params {
            image = "debian-cloud/debian-10"

        }
    }

     network_interface {
         network = "default"
         access_config{}
     }
}


resource "google_compute_instance" "myvm3" {
    name  = "myfirstvm3"
    zone = "us-central1-a"
    machine_type = "f1-micro"
    boot_disk {
        initialize_params {
            image = "debian-cloud/debian-10"

        }
    }

     network_interface {
         network = "default"
         access_config{}
     }
}