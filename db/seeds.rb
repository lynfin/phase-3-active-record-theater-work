puts 'Creating roles...'
Role.create(character_name: 'Rick')
Role.create(character_name: 'Morty')
Role.create(character_name: 'Mr. Meseeks')
Role.create(character_name: 'Gazorpazop')

puts 'Creating auditions...'
Audition.create(actor: 'Cindy Hayford', location: 'Portland', phone: 43, hired: false, role_id: 1)
Audition.create(actor: 'Kara Hayford', location: 'Sheboygan', phone: 23, hired: false, role_id: 1)
Audition.create(actor: 'Kara Hayford', location: 'Sheboygan', phone: 23, hired: false, role_id: 2)
Audition.create(actor: 'Kara Hayford', location: 'Sheboygan', phone: 23, hired: false, role_id: 3)
Audition.create(actor: 'Donna Hayford', location: 'Appleton', phone: 65, hired: false, role_id: 3)
Audition.create(actor: 'Lyn Hayford', location: 'Virginia Beach', phone: 2323, hired: false, role_id: 3)
Audition.create(actor: 'Brian Finman', location: 'Virginia Beach', phone: 245_323, hired: false, role_id: 3)

puts 'Seeding done!'
