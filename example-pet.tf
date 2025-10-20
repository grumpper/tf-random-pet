resource "random_pet" "example-pet" {
  prefix    = null
  length    = 2
  separator = "-"
}

output "example-pet" {
  value = random_pet.example-pet.id
}