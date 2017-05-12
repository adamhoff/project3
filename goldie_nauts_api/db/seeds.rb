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
  photo_url: "https://photos-5.dropbox.com/t/2/AADnUpiAsOyzQf8pTNxzkAwHY0smQ5ILl7rD289G5BMfmQ/12/670704219/png/32x32/1/_/1/2/earth.png/EMr3sr0FGAcgAigC/xNYMqZ--Ni7-mQ2a-bL3y9-78ZehKsGMO7RUaxflIPk%2CO5cHhMB6_BiE3_H9osuJGeOW0hwkAS5dbEZkU2y7fng%2Cgx80eicQ6Ap-5zJTsCSMs-w2H1EjrVBj3j9twRv4TWQ?size=2048x1536&size_mode=3",
  about: "Earth, otherwise known as the World or the Globe, is the third planet from the Sun and the only object in the Universe known to harbor life. It is the densest planet in the Solar System and the largest of the four terrestrial planets.",
  more: "Earth's lithosphere is divided into several rigid tectonic plates that migrate across the surface over periods of many millions of years. About 71% of Earth's surface is covered with water, mostly by its oceans. The remaining 29% is land consisting of continents and islands that together have many lakes, rivers and other sources of water that contribute to the hydrosphere. The majority of Earth's polar regions are covered in ice, including the Antarctic ice sheet and the sea ice of the Arctic ice pack. Earth's interior remains active with a solid iron inner core, a liquid outer core that generates the Earth's magnetic field, and a convecting mantle that drives plate tectonics."
  })

planet2 = Planet.create({
    name: "Proxima Centauri b",
    star: "Proxima Centauri",
    mass: "1.30x mass of Earth",
    period: "11.186 days per year",
    distance: "4.22 Lightyears",
    photo_url: "https://photos-6.dropbox.com/t/2/AAB3OHdob_roiS-1XR4_aavAwDpqBYqCOqRDn0T4nJbBtg/12/670704219/png/32x32/1/_/1/2/proxima_b.png/EMr3sr0FGAcgAigC/0u2SJS9V3QA-QU50YG4wilYu4zweXe5klaHQPGNBkYY?size=2048x1536&size_mode=3",
    about: "Proxima Centauri b (also called Proxima b or Alpha Centauri Cb) is an exoplanet orbiting within the habitable zone of the closest star to the Sun—the red dwarf star Proxima Centauri, which is in a triple star system. It is located about 4.2 light-years (25 trillion miles) from Earth in the constellation of Centaurus, making it the closest known exoplanet to the Solar System.",
    more: "Its habitability has not yet been established, though it is unlikely to be habitable since the planet is subject to stellar wind pressures of more than 2,000 times those experienced by Earth from the solar wind. However its proximity to Earth offers an opportunity for robotic exploration of the planet with the Starshot project."
  })
  planet3 = Planet.create({
      name: "Wolf 1061c",
      star: "Wolf 1061",
      mass: "4.30x mass of Earth",
      period: "17.9 days per year",
      distance: "13.8 Lightyears",
      photo_url: "https://photos-6.dropbox.com/t/2/AAARbRpYZK1U1FpeIcTLHGk6bk73GF2eYZDZlW3qT3nPHA/12/670704219/png/32x32/1/_/1/2/wolf-1061.png/EMr3sr0FGAcgAigC/VQmEEZuL1szJYFz2lrCHP4njW6iv0zh2_mI63oXivKQ?size=2048x1536&size_mode=3",
      about: "Wolf 1061c or WL 1061c is an exoplanet orbiting within the habitable zone of the red dwarf star Wolf 1061 in the constellation Ophiuchus, about 13.8 light years from Earth, making it the second-closest known potentially habitable exoplanet to Earth, after Proxima Centauri b. It is the second planet in order from its host star in a triple planetary system, and has an orbital period of 17.9 days. Wolf 1061c is classified as a super-Earth exoplanet.",
      more: "Because it is so close to the star, it is likely to be tidally locked, meaning one side permanently faces the star and the other side permanently faces away. Although this scenario could result in extreme temperature differences on the planet, the terminator line that separates the illuminated side and the dark side could potentially be habitable, as the temperature there could be suitable for liquid water to exist. Additionally, a much larger portion of the planet could also be habitable if it has a thick enough atmosphere to facilitate heat transfer away from the side facing the star."
    })
planet4 = Planet.create({
    name: "Gliese 667 Cc",
    star: "Gliese 667 C",
    mass: "3.80x mass of Earth",
    period: "28.143 days per year",
    distance: "23.62 Lightyears",
    photo_url: "https://photos-5.dropbox.com/t/2/AAAgTxj6FCWdRmK-JRkfub1gHX4XzpJI6LpF9_cGV13CoQ/12/670704219/png/32x32/1/_/1/2/Gliese.png/EMr3sr0FGAcgAigC/3y0npVkLEBzV4RvqPmTNr5hCHcs1tppv5oWTUV22fbI?size=2048x1536&size_mode=3",
    about: "Gliese 667 Cc is an exoplanet orbiting within the habitable zone of the red dwarf star Gliese 667 C, which is a member of the Gliese 667 triple star system, approximately 23.62 light-years away in the constellation of Scorpius.",
    more: "The planet is likely tidally locked, with one side of its hemisphere permanently facing towards the star, while the opposite side shrouded in eternal darkness. However, between these two intense areas, there would be a sliver of habitability. In a 2015 essay, it was revealed that Gliese 667 Cc is subject to tidal heating 300 times that of Earth. This in part is due to its small eccentric orbit around the host star. Because of this, the chances of habitability may be lower than originally estimated."
  })
planet5 = Planet.create({
    name: "Kepler-186f",
    star: "Kepler-186",
    mass: "4.70x mass of Earth",
    period: "129.9459 days per year",
    distance: "561 Lightyears",
    photo_url: "https://photos-3.dropbox.com/t/2/AABYwF9NkCMp5VAIahfYPqUH8WRPm9Sue4LfklV6bBEo6A/12/670704219/png/32x32/1/_/1/2/keppler-186.png/EMr3sr0FGAcgAigC/8Mk65sIdUSp9evv6G7xsqh8xfdHm9u9GTvnVfYEqQEs%2CgDlh0SnS4R2_nwG5EU1niyjq8OlB4sssuaWJ7biyATQ?size=2048x1536&size_mode=3",
    about: "Kepler-186f is the first planet with a radius similar to Earth's to be discovered in the habitable zone of another star. NASA's Kepler spacecraft detected it using the transit method, along with four additional planets orbiting much closer to the star (all modestly larger than Earth). Analysis of three years of data was required to find its signal. The results were presented initially at a conference on 19 March 2014and some details were reported in the media at the time.",
    more: "Recent results have placed the age of Kepler-186f at around 4 billion years. The chance that it is tidally locked is approximately 50%. Since it is closer to its star than Earth is to the Sun, it will probably rotate much more slowly than Earth; its day could be weeks or months long."
  })
planet6 = Planet.create({
    name: "Kepler-442b",
    star: "Kepler-442",
    mass: "8.20x mass of Earth",
    period: "112.30 days per year",
    distance: "1291.6 Lightyears",
    photo_url: "https://photos-5.dropbox.com/t/2/AADSCKWFF6BAjJwqBCUwMBAmyMIKZL8vxKspzVVaEoBBNw/12/670704219/png/32x32/1/_/1/2/keppler-442.png/EMr3sr0FGAcgAigC/OpDYwhDxgyCSv2fLAGScn7TJHqENqnKjEU4IqjYe2mE?size=2048x1536&size_mode=3",
    about: "Kepler-442b is a confirmed near-Earth-sized exoplanet, likely rocky. The planet was discovered by NASA's Kepler spacecraft using the transit method, in which the dimming effect that a planet causes as it crosses in front of its star is measured. NASA announced the confirmation of the exoplanet on 6 January 2015.",
    more: "It was described as being one of the most Earth-like planets, in terms of size and temperature, yet found. It is outside of the zone where tidal forces from its host star would be enough to tidally lock it."
  })


  astro1 = Astro.create({
  	name: "Joseph M. Acaba",
  	photo_url: "https://www.nasa.gov/sites/default/files/thumbnails/image/acaba_joseph_m.jpg",
  	bio: "Born in 1967 in Inglewood, California, and raised in Anaheim, California, where his parents,
  		Ralph and Elsie, still reside. Enjoys outdoor activities, such as camping, hiking, biking,
  		kayaking and scuba diving.",
  	spaceExp: "STS-119 (March 15 to March 28, 2009). This was the 125th shuttle flight, the 36th flight
  			of Discovery and the 28th shuttle flight to the International Space Station.
  			The primary objective of this flight was to deliver the final pair of power-generating
  			solar array wings and truss element to the International Space Station. Acaba accumulated
  			12 hours and 57 minutes of Extravehicular Activity (EVA) in two spacewalks. STS-119 returned
  			to land at the Kennedy Space Center, having traveled 202 orbits and 5.3 million statute miles in 12 days, 19 hours and 29 minutes.
  			Expedition 31/32 (May 15 through September 17, 2012). Acaba launched on May 15, 2012, from the Baikonur Cosmodrome in Kazakhstan.
  			Gennady Padalka and Sergei Revin of the Russian Federal Space Agency and Acaba landed their Soyuz TMA-04M spacecraft in Kazakhstan on September 17, 2012.
  			Acaba spent 123 days aboard the station as a Flight Engineer of the Expedition 31 and 32 crews. Acaba supported the arrival of the first commercial resupply spacecraft,
  			SpaceX's Dragon, in late May; and was prime robotic arm operator for the capture and release of the third Japanese cargo ship, HTV3. Acaba served as intra-vehicular crew member and robotic arm operator for two U.S.-based spacewalks, helping to restore a critical power unit and exchange a faulty camera on the station’s robotic arm. Acaba also participated in numerous scientific research experiments and performed regular maintenance and operational tasks aboard the orbiting complex."
  })

  astro2 = Astro.create({
  	name: "Richard R. Arnold II ",
  	photo_url: "https://www.nasa.gov/sites/default/files/styles/side_image/public/thumbnails/image/arnold_richard_r.jpg?itok=psT1P3cX",
  	bio: "Born in Cheverly and raised in Bowie, Maryland.  Married to Eloise Miller Arnold of Bowie, Maryland.  They have two daughters.  Enjoys running, fishing, reading, kayaking, bicycling and guitar.",
  	spaceExp:"​STS-119 Discovery (March 15-28, 2009) was the 125th shuttle flight, the 36th flight of Discovery and the 28th shuttle flight to the space station.  The primary objective of this flight was to deliver the final pair of power-generating solar array wings and truss element to the station.  The mission also delivered and returned with an expedition crew member.  During this mission, Arnold accumulated 12 hours and 34 minutes during 2 spacewalks.  Discovery landed at Kennedy Space Center, Florida, having traveled 202 orbits and 5.3 million miles in 12 days 19 hours and 29 minutes."
  	})

  astro3 = Astro.create({
  	name: "Sunita L. Wiliams",
  	photo_url: "https://www.nasa.gov/sites/default/files/styles/side_image/public/thumbnails/image/9401781521_08b96dfffc_o.jpg?itok=mByV0ooe",
  	bio: "Born September 19, 1965 in Euclid, Ohio, but considers Needham, Massachusetts to be her hometown. Married to Michael J. Williams. Although they have no children, a crazy Jack Russell Terrier named Gorby has added his share of excitement to their lives, as has a Labrador Retriever named Bailey. Recreational interests include running, swimming, biking, triathlons, windsurfing, snowboarding and bow hunting. Her parents, Dr. Deepak and Mrs. Bonnie Pandya, reside in Falmouth, Massachusetts.",
  	spaceExp: "Expedition 14/15 (December 9, 2006 to June 22, 2007). Williams launched with the crew of STS-116 on December 9, 2006, docking with the International Space Station on December 11, 2006. As a member of the Expedition 14 crew, Williams served as Flight Engineer. While onboard, she established a world record for females with four spacewalks totaling 29 hours and 17 minutes. (Astronaut Peggy Whitson subsequently broke the record in 2008 with a total of five spacewalks). Williams concluded her tour of duty as a member of the Expedition 15 crew returning to Earth with the STS-117 crew to land at Edwards Air Force Base, California on June 22, 2007.  Expedition 32/33 (July 14 to November 18, 2012). Williams launched from the Baikonur Cosmodrome in Kazakhstan, along with Russian Soyuz commander Yuri Malenchenko and Flight Engineer Akihiko Hoshide of the Japan Aerospace Exploration Agency, on July 14, 2012. They were welcomed on the International Space Station on July 17, 2012, by NASA Flight Engineer Joe Acaba and Russian cosmonauts, Expedition 32 commander Gennady Padalka and Flight Engineer Sergei Revin. Williams spent four months conducting research and exploration aboard the orbiting laboratory. She landed in Kazakhstan on November 18, 2012, after spending 127 days in space. During their Expedition, Williams and Hoshide performed three spacewalks to replace a component that relays power from the space station's solar arrays to its systems, and repair an ammonia leak on a station radiator. With 50 hours and 40 minutes, Williams once again holds the record for total cumulative spacewalk time by a female astronaut. In addition, Williams, who has spent a total of 322 days in space on two missions, now ranks sixth on the all-time U.S. endurance list, and second all-time for a female astronaut."
  	})

  astro4 = Astro.create({
  	name: "Peggy A. Whitson",
  	photo_url:"https://www.nasa.gov/sites/default/files/styles/side_image/public/thumbnails/image/9415019527_aff06dd838_o.jpg?itok=x2unk2Ne",
  	bio:"Born February 9, 1960, in Mt. Ayr, Iowa. Hometown is Beaconsfield, Iowa. Married to Clarence F. Sams, Ph.D. Dr. Whitson enjoys weightlifting, biking, basketball and water skiing.",
    spaceExp: "Expedition 5 (June 5 through December 7, 2002). The Expedition 5 crew launched on June 5, 2002, aboard STS-111 and docked with the International Space Station on June 7, 2002. During her six-month stay aboard the space station, Dr. Whitson installed the Mobile Base System, the S1 truss segment and the P1 truss segment, using the Space Station Remote Manipulator System; performed a four hour and 25-minute Orlan spacewalk to install micrometeoroid shielding on the Zvezda Service Module and activated and checked out the Microgravity Sciences Glovebox, a facility class payload rack. She was named the first NASA Science Officer during her stay, and she conducted 21 investigations in human life sciences and microgravity sciences as well as commercial payloads. The Expedition 5 crew (one American astronaut and two Russian cosmonauts) returned to Earth aboard STS-113 on December 7, 2002. Completing her first flight, Dr. Whitson logged 184 days, 22 hours and 14 minutes in space. Expedition 16 (October 10 through April 19, 2008). The Expedition 16 crew of Whitson and Cosmonaut Yuri Malenchenko launched on October 10, 2007, aboard a Soyuz TMA-11 spacecraft and docked with the International Space Station on October 12, 2007. The third crew member position for this expedition was filled by astronauts rotating in and out via shuttle flights and included Clay Anderson, Dan Tani, Leo Eyharts and Garrett Reisman. As commander, Whitson oversaw the first expansion of the station’s living and working space in more than six years. The station and visiting space shuttle crews added the Harmony connecting node, the European Space Agency’s Columbus laboratory, the Japan Aerospace Exploration Agency’s Kibo logistics pressurized module and the Canadian Space Agency’s Dextre robot. Whitson performed five spacewalks to conduct assembly and maintenance tasks outside the complex. She and Malenchenko undocked from the station and returned to Earth on April 19, 2008, aboard the Soyuz TMA-11 spacecraft. Whitson logged 192 days in space. Whitson launched on November 17, 2016, as part of Expedition 50/51."
  	})

  astro5 = Astro.create({
  	name: "Christina Hammock Koch",
  	photo_url:"https://www.nasa.gov/sites/default/files/styles/side_image/public/thumbnails/image/12774511004_db7f2b96fc_o_0.jpg?itok=SCR7AOox",
  	bio:"Although born in Michigan, Koch considers her hometown to be Jacksonville, North Carolina and most recently resided in Livingston, Montana. She is married to Robert Koch. Her parents are Barbara Johnsen of Frederick, Maryland and Dr. Ronald Hammock of Jacksonville, North Carolina. Koch enjoys backpacking, rock climbing, paddling, sailing, running, yoga, community service, photography and travel.",
  	spaceExp:"Koch has experience both in space science instrument development and remote scientific field engineering. She worked as an Electrical Engineer at NASA Goddard Space Flight Center’s Laboratory for High Energy Astrophysics, where she contributed to scientific instruments on several NASA missions studying cosmology and astrophysics. During this time, she also served as Adjunct Faculty at Montgomery College where she led a Physics Laboratory course. Koch moved on to become a Research Associate in the United States Antarctic Program from 2004 to 2007. She completed a winter‐over season at the Admunsen‐Scott South Pole Station and a season at Palmer Station. While in Antarctica, she was a member of the Firefighting Teams and Ocean/Glacier Search and Rescue Teams. From 2007 to 2009, Koch returned to space science instrument development as an Electrical Engineer at the Johns Hopkins University Applied Physics Laboratory’s Space Department. She contributed to instruments studying radiation particles for NASA missions, including Juno and the Van Allen Probes. During this time, she volunteered as a tutor at Anne Arundel Community College in various science and mathematics subjects. In 2010, Koch returned to remote scientific field work with tours including Palmer Station in Antarctica and multiple winter seasons at Summit Station in Greenland. In 2012, Koch continued work at remote scientific bases, now with the National Oceanic and Atmospheric Administration (NOAA). She served as a Field Engineer at NOAA’s Global Monitoring Division Baseline Observatory in Barrow Alaska, and then as Station Chief of the American Samoa Observatory. During this time, she participated in many opportunities for educational outreach to share the scientific work being done at these remote stations."
  	})
