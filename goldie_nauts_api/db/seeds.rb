# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Planet.destroy_all
Astro.destroy_all


mercury = Planet.create({
  name: "Mercury",
  star: "Sun",
  mass: "0.055x mass of Earth",
  diameter: "3,032 miles",
  period: "88 Earth days per 1 Mercury year",
  distance: "35.98 million miles from Sun",
  photo_url: "http://space-facts.com/wp-content/uploads/mercury.png",
  about: "Mercury is the smallest and innermost planet in the Solar System. Its orbital period around the Sun of 88 days is the shortest of all the planets in the Solar System. It is named after the Roman deity Mercury, the messenger to the gods.",
  more: "Mercury is tidally or gravitationally locked with the Sun in a 3:2 resonance,[15] and rotates in a way that is unique in the Solar System. As seen relative to the fixed stars, it rotates on its axis exactly three times for every two revolutions it makes around the Sun.[a][16] As seen from the Sun, in a frame of reference that rotates with the orbital motion, it appears to rotate only once every two Mercurian years. An observer on Mercury would therefore see only one day every two years."
  })

venus = Planet.create({
    name: "Venus",
    star: "Sun",
    mass: "0.815x mass of Earth",
    diameter: "7,520.8 miles",
    period: "224.7 Earth days per 1 Venus year",
    distance: "67.24 million miles from Sun",
    photo_url: "http://space-facts.com/wp-content/uploads/venus.png",
    about: "Venus is the second planet from the Sun, orbiting it every 224.7 Earth days. It has the longest rotation period (243 days) of any planet in the Solar System and rotates in the opposite direction to most other planets. It has no natural satellite. It is named after the Roman goddess of love and beauty. It is the second-brightest natural object in the night sky after the Moon, reaching an apparent magnitude of −4.6, bright enough to cast shadows at night and, though rare, occasionally be visible in broad daylight. ",
    more: "As one of the brightest objects in the sky, Venus has been a major fixture in human culture for as long as records have existed. It has been made sacred to gods of many cultures, and has been a prime inspiration for writers and poets as the \"morning star\" and \"evening star\". Venus was the first planet to have its motions plotted across the sky, as early as the second millennium BC. As the closest planet to Earth, Venus has been a prime target for early interplanetary exploration. It was the first planet beyond Earth visited by a spacecraft and the first to be successfully landed on. Venus's thick clouds render observation of its surface impossible in visible light, and the first detailed maps did not emerge until the arrival of the Magellan orbiter in 1991. Plans have been proposed for rovers or more complex missions, but they are hindered by Venus's hostile surface conditions."
  })
  earth = Planet.create({
      name: "Earth",
      star: "Sun",
      mass: "(5.9722±0.0006)×10^24 kg",
      diameter: "7,9175 miles",
      period: "365.24 days per year",
      distance: "-",
      photo_url: "http://space-facts.com/wp-content/uploads/earth.png",
      about: "Earth, otherwise known as the World or the Globe, is the third planet from the Sun and the only object in the Universe known to harbor life. It is the densest planet in the Solar System and the largest of the four terrestrial planets.",
      more: "Earth's lithosphere is divided into several rigid tectonic plates that migrate across the surface over periods of many millions of years. About 71% of Earth's surface is covered with water, mostly by its oceans. The remaining 29% is land consisting of continents and islands that together have many lakes, rivers and other sources of water that contribute to the hydrosphere. The majority of Earth's polar regions are covered in ice, including the Antarctic ice sheet and the sea ice of the Arctic ice pack. Earth's interior remains active with a solid iron inner core, a liquid outer core that generates the Earth's magnetic field, and a convecting mantle that drives plate tectonics."
    })
mars = Planet.create({
    name: "Mars",
    star: "Sun",
    mass: "0.107x mass of Earth",
    diameter: "4,212 miles",
    period: "687 Earth days per 1 Mars year",
    distance: "141.6 million miles",
    photo_url: "http://space-facts.com/wp-content/uploads/mars-transparent.png",
    about: "Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System, after Mercury. Named after the Roman god of war, it is often referred to as the \"Red Planet\" because the iron oxide prevalent on its surface gives it a reddish appearance. Mars is a terrestrial planet with a thin atmosphere, having surface features reminiscent both of the impact craters of the Moon and the valleys, deserts, and polar ice caps of Earth.",
    more: "The current understanding of planetary habitability—the ability of a world to develop environmental conditions favorable to the emergence of life—favors planets that have liquid water on their surface. Most often this requires the orbit of a planet to lie within the habitable zone, which for the Sun extends from just beyond Venus to about the semi-major axis of Mars. During perihelion, Mars dips inside this region, but Mars's thin (low-pressure) atmosphere prevents liquid water from existing over large regions for extended periods. The past flow of liquid water demonstrates the planet's potential for habitability. Recent evidence has suggested that any water on the Martian surface may have been too salty and acidic to support regular terrestrial life. Evidence suggests that the planet was once significantly more habitable than it is today, but whether living organisms ever existed there remains unknown."
  })
jupiter = Planet.create({
    name: "Jupiter",
    star: "Sun",
    mass: "317.8x mass of Earth",
    diameter: "86,881.4 miles",
    period: "11.86 Earth years per 1 Jupiter year",
    distance: "483.8 million miles from Sun",
    photo_url: "http://freepngimages.com/wp-content/uploads/2016/04/planet-jupiter-1.png",
    about: "Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a giant planet with a mass one-thousandth that of the Sun, but two and a half times that of all the other planets in the Solar System combined. Jupiter and Saturn are gas giants; the other two giant planets, Uranus and Neptune are ice giants. Jupiter has been known to astronomers since antiquity. The Romans named it after their god Jupiter. When viewed from Earth, Jupiter can reach an apparent magnitude of −2.94, bright enough for its reflected light to cast shadows, and making it on average the third-brightest object in the night sky after the Moon and Venus.",
    more: "Jupiter has been explored on several occasions by robotic spacecraft, most notably during the early Pioneer and Voyager flyby missions and later by the Galileo orbiter. In late February 2007, Jupiter was visited by the New Horizons probe, which used Jupiter's gravity to increase its speed and bend its trajectory en route to Pluto. The latest probe to visit the planet is Juno, which entered into orbit around Jupiter on July 4, 2016. Future targets for exploration in the Jupiter system include the probable ice-covered liquid ocean of its moon Europa."
  })
saturn = Planet.create({
    name: "Saturn",
    star: "Sun",
    mass: "95.159x mass of Earth",
    diameter: "72,367.4 mi",
    period: "29.5 Earth years per 1 Saturn year",
    distance: "888.2 million miles from Sun",
    photo_url: "http://space-facts.com/wp-content/uploads/saturn-transparent.png",
    about: "Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius about nine times that of Earth. Although it has only one-eighth the average density of Earth, with its larger volume Saturn is just over 95 times more massive. Saturn is named after the Roman god of agriculture; its astronomical symbol represents the god's sickle.",
    more: "Saturn has a prominent ring system that consists of nine continuous main rings and three discontinuous arcs and that is composed mostly of ice particles with a smaller amount of rocky debris and dust. Sixty-two moons are known to orbit Saturn, of which fifty-three are officially named. This does not include the hundreds of moonlets comprising the rings. Titan, Saturn's largest moon, and the second-largest in the Solar System, is larger than the planet Mercury, although less massive, and is the only moon in the Solar System to have a substantial atmosphere."
  })
  uranus = Planet.create({
    name: "Uranus",
    star: "Sun",
    mass: "14.536x mass of Earth",
    diameter: "31,518 miles",
    period: "84 Earth years per 1 Uranus year",
    distance: "1.784 billion miles from Sun",
    photo_url: "http://space-facts.com/wp-content/uploads/uranus-transparent.png",
    about: "Uranus is the seventh planet from the Sun. It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System. Uranus is similar in composition to Neptune, and both have different bulk chemical composition from that of the larger gas giants Jupiter and Saturn. For this reason, scientists often classify Uranus and Neptune as \"ice giants\" to distinguish them from the gas giants. Uranus's atmosphere is similar to Jupiter's and Saturn's in its primary composition of hydrogen and helium, but it contains more \"ices\" such as water, ammonia, and methane, along with traces of other hydrocarbons. It is the coldest planetary atmosphere in the Solar System, with a minimum temperature of 49 K(−371 °F), and has a complex, layered cloud structure with water thought to make up the lowest clouds and methane the uppermost layer of clouds. The interior of Uranus is mainly composed of ices and rock.",
    more: "Uranus is the only planet whose name is derived from a figure from Greek mythology, from the Latinised version of the Greek god of the sky Ouranos. Like the other giant planets, Uranus has a ring system, a magnetosphere, and numerous moons. The Uranian system has a unique configuration among those of the planets because its axis of rotation is tilted sideways, nearly into the plane of its solar orbit. Its north and south poles, therefore, lie where most other planets have their equators. In 1986, images from Voyager 2 showed Uranus as an almost featureless planet in visible light, without the cloud bands or storms associated with the other giant planets. Observations from Earth have shown seasonal change and increased weather activity as Uranus approached its equinox in 2007. Wind speeds can reach 250 metres per second (560 mph)."
  })
  neptune = Planet.create({
    name: "Neptune",
    star: "Sun",
    mass: "17.147x mass of Earth",
    diameter: "30,599 miles",
    period: "164.8 Earth years per 1 Neptune year",
    distance: "2.795 billion miles from Sun",
    photo_url: "http://space-facts.com/wp-content/uploads/neptune-transparent.png",
    about: "Neptune is the eighth and farthest known planet from the Sun in the Solar System. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. Neptune is 17 times the mass of Earth and is slightly more massive than its near-twin Uranus, which is 15 times the mass of Earth and slightly larger than Neptune. It is named after the Roman god of the sea and has the astronomical symbol ♆, a stylised version of the god Neptune's trident.",
    more: "In contrast to the hazy, relatively featureless atmosphere of Uranus, Neptune's atmosphere has active and visible weather patterns. For example, at the time of the Voyager 2 flyby in 1989, the planet's southern hemisphere had a Great Dark Spot comparable to the Great Red Spot on Jupiter. These weather patterns are driven by the strongest sustained winds of any planet in the Solar System, with recorded wind speeds as high as 1,300 miles per hour. Because of its great distance from the Sun, Neptune's outer atmosphere is one of the coldest places in the Solar System, with temperatures at its cloud tops approaching 55 K (−218 °C). Temperatures at the planet's centre are approximately 5,400 K (5,100 °C). Neptune has a faint and fragmented ring system (labelled \"arcs\"), which was first detected during the 1960s and confirmed by Voyager 2."
  })


  astro1 = Astro.create({
  	name: "Joseph M. Acaba",
  	photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Joseph_Acaba_v2.jpg/220px-Joseph_Acaba_v2.jpg",
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
