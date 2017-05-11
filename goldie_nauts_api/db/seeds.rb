# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Planet.destroy_all
Astro.destroy_all


planet1 = Planet.create({
  name: "Earth",
  star: "Sun",
  mass: "1.00x mass of Earth",
  period: "365.24 days per year",
  distance: "-",
  photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/97/The_Earth_seen_from_Apollo_17.jpg/520px-The_Earth_seen_from_Apollo_17.jpg"
  })
planet2 = Planet.create({
    name: "Proxima Centauri b",
    star: "Proxima Centauri",
    mass: "1.30x mass of Earth",
    period: "11.186 days per year",
    distance: "4.22 Lightyears",
    photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Artist%E2%80%99s_impression_of_Proxima_Centauri_b_shown_hypothetically_as_an_arid_rocky_super-earth.jpg/600px-Artist%E2%80%99s_impression_of_Proxima_Centauri_b_shown_hypothetically_as_an_arid_rocky_super-earth.jpg"
  })
planet3 = Planet.create({
    name: "Gliese 667 Cc",
    star: "Gliese 667 C",
    mass: "3.80x mass of Earth",
    period: "28.143 days per year",
    distance: "23.62 Lightyears",
    photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Gliese_667_Cc_sunset.jpg/600px-Gliese_667_Cc_sunset.jpg"
  })
planet4 = Planet.create({
    name: "Kepler-186f",
    star: "Kepler-186",
    mass: "4.70x mass of Earth",
    period: "129.9459 days per year",
    distance: "561 Lightyears",
    photo_url: "https://i.ytimg.com/vi/P41yiocB0F8/maxresdefault.jpg"
  })
planet5 = Planet.create({
    name: "Kepler-442b",
    star: "Kepler-442",
    mass: "8.20x mass of Earth",
    period: "112.30 days per year",
    distance: "1291.6 Lightyears",
    photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Kepler442b%28comp%29.jpg/600px-Kepler442b%28comp%29.jpg"
  })
planet6 = Planet.create({
    name: "Wolf 1061c",
    star: "Wolf 1061",
    mass: "4.30x mass of Earth",
    period: "17.9 days per year",
    distance: "13.8 Lightyears",
    photo_url: "http://cdn.sci-news.com/images/enlarge2/image_3520_1e-Wolf-1061c.jpg"
  })
