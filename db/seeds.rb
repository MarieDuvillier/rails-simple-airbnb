require 'faker'

Flat.destroy_all

flats_attributes = [
  {
    name: 'Charmant studio à montmartre',
    address: '6 place Dalida, 75018',
    descritpion: Faker::Lorem.paragraph,
    price_per_night: 45,
    number_of_guests: 2
},
{
    name: 'Bel appartement au coeur du Marais',
    address: '4 place saint Opportune, 75001',
    descritpion: Faker::Lorem.paragraph,
    price_per_night: 89,
    number_of_guests: 4
},
{
    name: 'Chambre étudiante aux Batignolles',
    address: '31 rue des trois frères, 75017',
    descritpion: Faker::Lorem.paragraph,
    price_per_night: 25,
    number_of_guests: 1
},
{
    name: 'Loft d\'artiste',
    address: '6 place Pigalle, 75018',
    descritpion: Faker::Lorem.paragraph,
    price_per_night: 300,
    number_of_guests: 2
},
]

Flat.create!(flats_attributes)
