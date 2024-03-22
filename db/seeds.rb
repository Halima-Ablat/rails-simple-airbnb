# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'villa in Wensleydale, Australia',
  address: 'Great Ocean Rd Hinterland',
  description: 'One of the most loved homes with maximum occupancy is 10 guests - with 5 beds in total',
  price_per_night: 300,
  number_of_guests: 10
)
Flat.create!(
  name: 'Afternoon cottages near Hekla',
  address: 'Hella, Iceland',
  description: 'Cozy cottage surrounded by a nice nature, In the winter there is a possibility to see the famous northern lights',
  price_per_night: 455,
  number_of_guests: 2
)
Flat.create!(
  name: 'Athens Skyline Apartment',
  address: 'Athina, Greece',
  description: 'Admire contemporary architecture, modern design and  relax at your private balcony with its breathtaking panorama view of Acropolis and Athens skyline',
  price_per_night: 275,
  number_of_guests: 3
)
