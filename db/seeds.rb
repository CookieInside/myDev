# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
tmp = 20
hum = 50
(1..1000).each do |i|
    tmp = tmp + rand(-1..1)
    hum = hum + rand(-1..1)
    Measuring.create(
        room: "arbeitszimmer",
        temperature: tmp,
        humidity: hum,
        created_at: Time.now - 1000.minutes + i.minutes
    )
    
end
=begin
tmp = 20
hum = 50
(1..1000).each do |i|
    tmp = tmp + rand(-1..1)
    hum = hum + rand(-1..1)
    Measuring.create(
        room: "badoben",
        temperature: tmp,
        humidity: hum,
        created_at: Time.now - 1000.minutes + i.minutes
    )
    
end
tmp = 20
hum = 50
(1..1000).each do |i|
    tmp = tmp + rand(-1..1)
    hum = hum + rand(-1..1)
    Measuring.create(
        room: "badunten",
        temperature: tmp,
        humidity: hum,
        created_at: Time.now - 1000.minutes + i.minutes
    )
    
end
tmp = 20
hum = 50
(1..1000).each do |i|
    tmp = tmp + rand(-1..1)
    hum = hum + rand(-1..1)
    Measuring.create(
        room: "gaestebad",
        temperature: tmp,
        humidity: hum,
        created_at: Time.now - 1000.minutes + i.minutes
    )
    
end
tmp = 20
hum = 50
(1..1000).each do |i|
    tmp = tmp + rand(-1..1)
    hum = hum + rand(-1..1)
    Measuring.create(
        room: "kueche",
        temperature: tmp,
        humidity: hum,
        created_at: Time.now - 1000.minutes + i.minutes
    )
    
end
tmp = 20
hum = 50
(1..1000).each do |i|
    tmp = tmp + rand(-1..1)
    hum = hum + rand(-1..1)
    Measuring.create(
        room: "niklas",
        temperature: tmp,
        humidity: hum,
        created_at: Time.now - 1000.minutes + i.minutes
    )
    
end
tmp = 20
hum = 50
(1..1000).each do |i|
    tmp = tmp + rand(-1..1)
    hum = hum + rand(-1..1)
    Measuring.create(
        room: "schlafzimmer",
        temperature: tmp,
        humidity: hum,
        created_at: Time.now - 1000.minutes + i.minutes
    )
    
end
tmp = 20
hum = 50
(1..1000).each do |i|
    tmp = tmp + rand(-1..1)
    hum = hum + rand(-1..1)
    Measuring.create(
        room: "tim",
        temperature: tmp,
        humidity: hum,
        created_at: Time.now - 1000.minutes + i.minutes
    )
    
end
tmp = 20
hum = 50
(1..1000).each do |i|
    tmp = tmp + rand(-1..1)
    hum = hum + rand(-1..1)
    Measuring.create(
        room: "treppenzimmer",
        temperature: tmp,
        humidity: hum,
        created_at: Time.now - 1000.minutes + i.minutes
    )
    
end
tmp = 20
hum = 50
(1..1000).each do |i|
    tmp = tmp + rand(-1..1)
    hum = hum + rand(-1..1)
    Measuring.create(
        room: "wohnzimmer",
        temperature: tmp,
        humidity: hum,
        created_at: Time.now - 1000.minutes + i.minutes
    )
    
end
=end