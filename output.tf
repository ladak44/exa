
output "show_domains" {
  value = "${data.oci_identity_availability_domains.ads.availability_domains}"
}

output "test" {
  value = "xyz"
}
