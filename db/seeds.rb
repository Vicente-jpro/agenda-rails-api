# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Criando tipos de contactos..."
Kind.create([
    {description: "Amigo"},
    {description: "Família"},
    {description: "Trabalho"}
])
puts "Fim da criação dos tipos de contatos."

puts "Criando contactos..."
Contact.create([
    { name: "Vicente", emails: "vicente@gmial.com", birthdate: "1995-07-29", kind_id: 1},
    { name: "Ruben", emails: "ruben@gmial.com", birthdate: "1995-07-29", kind_id: 2}
])
puts "Fim da criação de contactos."


