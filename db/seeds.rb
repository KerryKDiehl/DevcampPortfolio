# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog + 1}",
    body: "Doggo ipsum yapper floofs much ruin diet dat tungg tho very jealous
    pupper, shooberino noodle horse borking doggo. Ur givin me a spook wow such
    tempt mlem puggo, borkdrive clouds. Ruff pupper ruff heck, you are doin me a
    concern boofers.",
  )
end

puts "10 blogs created"

5.times do |skill|
  Skill.create!(
    title: "Skill #{skill + 1}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio title #{portfolio + 1}",
    subtitle: "My cool portfolio",
    body: " such treat fluffer sub woofer. puggorino the neighborhood
    pupper very taste wow. Doge h*ck stop it fren pupper wow such tempt long
    woofer waggy wags thicc, extremely cuuuuuute borking doggo big ol you are
    doing me the shock long bois shoober. Length boy borking doggo doggorino
    maximum borkdrive shoob ruff, ur givin me a spook very good spot long water shoob.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolios created"
