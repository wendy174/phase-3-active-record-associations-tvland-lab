puts 'Seeding'

#actors 
Actor.create!(first_name: 'Tim', last_name: 'Young')
Actor.create!(first_name: 'Cindy', last_name: 'Yon')
Actor.create!(first_name: 'Wendy', last_name: 'Hong')

#show 
Show.create!(name: "Barbie", day: 'yes', season: 1, genre: 'stupid', network_id: 1) 

Character.create!(name: 'Wendy Yeung', actor_id: 1, show_id: 1, catchphrase: 'hi')

Network.create!(call_letters: 'bye', channel: 56) 
