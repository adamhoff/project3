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
  distance: "-"
  })
planet2 = Planet.create({
    name: "Proxima Centauri b",
    star: "Proxima Centauri",
    mass: "1.30x mass of Earth",
    period: "11.186 days per year",
    distance: "4.22 Lightyears"
  })
planet3 = Planet.create({
    name: "Gliese 667 Cc",
    star: "Gliese 667 C",
    mass: "3.80x mass of Earth",
    period: "28.143 days per year",
    distance: "23.62 Lightyears"
  })
planet4 = Planet.create({
    name: "Kepler-186f",
    star: "Kepler-186",
    mass: "4.70x mass of Earth",
    period: "129.9459 days per year",
    distance: "561 Lightyears"
  })
planet5 = Planet.create({
    name: "Kepler-442b",
    star: "Kepler-442",
    mass: "8.20x mass of Earth",
    period: "112.30 days per year",
    distance: "1291.6 Lightyears"
  })
planet6 = Planet.create({
    name: "Kepler-1229b",
    star: "Kepler-1229",
    mass: "9.80x mass of Earth",
    period: "86.8 days per year",
    distance: "769 Lightyears"
  })
