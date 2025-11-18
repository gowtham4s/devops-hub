resource "local_file" "my_pet" {
filename = var.filename
content =  var.content
}

resource "random_pet" "my-pet" {
    prefix = "Miss"
    separator = "."
    length = "1"
  
}