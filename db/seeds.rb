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
    { name: "Vicente", emails: "vicente@gmial.com", birthdate: "1995-07-29", kind: Kind.all.sample},
    { name: "Ruben", emails: "ruben@gmial.com", birthdate: "1995-07-29", kind: Kind.all.sample}
])
puts "Fim da criação de contactos."


puts "Criando address..."
Address.create([
    { street: "Kilamba", contact: Contact.all.sample},
    { street: "Calemba 2", contact: Contact.all.sample},
    { street: "Figure", contact: Contact.all.sample}
])
puts "Fim da criação de adrress."


puts "Criando os phones..."
Phone.create([
    { number: "944889722", contact: Contact.all.sample},
    { number: "925922549", contact: Contact.all.sample},
    { number: "923677288", contact: Contact.all.sample},
    { number: "977777777", contact: Contact.all.sample}
])
puts "Fim da criação dos phones."




