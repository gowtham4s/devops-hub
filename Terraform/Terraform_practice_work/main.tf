resource "local_file" "my_pet" {
filename = "pets.txt"
content = " My pet's name is subramani ! "
}
resource "random_pet" "my-pet" {
    prefix = "MR"
    separator = "."
    length = "1"
  
}