provider "local" {

}
resource "local_file" "test" {
  content  = "saiteja"
  filename = "ubuntu\\state1.txt"
}



output "filepath" {
    value = local_file.test.filename
  
}

