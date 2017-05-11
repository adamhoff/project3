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

  astro1 = Astro.create({
  	name: "Joseph M. Acaba",
  	img_url: "https://www.nasa.gov/sites/default/files/thumbnails/image/acaba_joseph_m.jpg",
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
  	name:"Richard R. Arnold II ",
  	img_url:"https://www.nasa.gov/sites/default/files/styles/side_image/public/thumbnails/image/arnold_richard_r.jpg?itok=psT1P3cX",
  	bio:"Born in Cheverly and raised in Bowie, Maryland.  Married to Eloise Miller Arnold of Bowie, Maryland.  They have two daughters.  Enjoys running, fishing, reading, kayaking, bicycling and guitar.",
  	spaceExp:"​STS-119 Discovery (March 15-28, 2009) was the 125th shuttle flight, the 36th flight of Discovery and the 28th shuttle flight to the space station.  The primary objective of this flight was to deliver the final pair of power-generating solar array wings and truss element to the station.  The mission also delivered and returned with an expedition crew member.  During this mission, Arnold accumulated 12 hours and 34 minutes during 2 spacewalks.  Discovery landed at Kennedy Space Center, Florida, having traveled 202 orbits and 5.3 million miles in 12 days 19 hours and 29 minutes."
  	})

  astro3 = Astro.create({
  	name: "Sunita L. Wiliams ",
  	img_url:"https://www.nasa.gov/sites/default/files/styles/side_image/public/thumbnails/image/9401781521_08b96dfffc_o.jpg?itok=mByV0ooe",
  	bio:"Born September 19, 1965 in Euclid, Ohio, but considers Needham, Massachusetts to be her hometown. Married to Michael J. Williams. Although they have no children, a crazy Jack Russell Terrier named Gorby has added his share of excitement to their lives, as has a Labrador Retriever named Bailey. Recreational interests include running, swimming, biking, triathlons, windsurfing, snowboarding and bow hunting. Her parents, Dr. Deepak and Mrs. Bonnie Pandya, reside in Falmouth, Massachusetts.",
  	spaceExp:"Expedition 14/15 (December 9, 2006 to June 22, 2007). Williams launched with the crew of STS-116 on December 9, 2006, docking with the International Space Station on December 11, 2006. As a member of the Expedition 14 crew, Williams served as Flight Engineer. While onboard, she established a world record for females with four spacewalks totaling 29 hours and 17 minutes. (Astronaut Peggy Whitson subsequently broke the record in 2008 with a total of five spacewalks). Williams concluded her tour of duty as a member of the Expedition 15 crew returning to Earth with the STS-117 crew to land at Edwards Air Force Base, California on June 22, 2007.

    Expedition 32/33 (July 14 to November 18, 2012). Williams launched from the Baikonur Cosmodrome in Kazakhstan, along with Russian Soyuz commander Yuri Malenchenko and Flight Engineer Akihiko Hoshide of the Japan Aerospace Exploration Agency, on July 14, 2012. They were welcomed on the International Space Station on July 17, 2012, by NASA Flight Engineer Joe Acaba and Russian cosmonauts, Expedition 32 commander Gennady Padalka and Flight Engineer Sergei Revin. Williams spent four months conducting research and exploration aboard the orbiting laboratory. She landed in Kazakhstan on November 18, 2012, after spending 127 days in space. During their Expedition, Williams and Hoshide performed three spacewalks to replace a component that relays power from the space station's solar arrays to its systems, and repair an ammonia leak on a station radiator. With 50 hours and 40 minutes, Williams once again holds the record for total cumulative spacewalk time by a female astronaut. In addition, Williams, who has spent a total of 322 days in space on two missions, now ranks sixth on the all-time U.S. endurance list, and second all-time for a female astronaut.",
  	})

  astro4 = Astro.create({
  	name: "Peggy A. Whitson",
  	img_url:"https://www.nasa.gov/sites/default/files/styles/side_image/public/thumbnails/image/9415019527_aff06dd838_o.jpg?itok=x2unk2Ne",
  	bio:"Born February 9, 1960, in Mt. Ayr, Iowa. Hometown is Beaconsfield, Iowa. Married to Clarence F. Sams, Ph.D. Dr. Whitson enjoys weightlifting, biking, basketball and water skiing.",
  	spaceExp:"Expedition 5 (June 5 through December 7, 2002). The Expedition 5 crew launched on June 5, 2002, aboard STS-111 and docked with the International Space Station on June 7, 2002. During her six-month stay aboard the space station, Dr. Whitson installed the Mobile Base System, the S1 truss segment and the P1 truss segment, using the Space Station Remote Manipulator System; performed a four hour and 25-minute Orlan spacewalk to install micrometeoroid shielding on the Zvezda Service Module and activated and checked out the Microgravity Sciences Glovebox, a facility class payload rack. She was named the first NASA Science Officer during her stay, and she conducted 21 investigations in human life sciences and microgravity sciences as well as commercial payloads. The Expedition 5 crew (one American astronaut and two Russian cosmonauts) returned to Earth aboard STS-113 on December 7, 2002. Completing her first flight, Dr. Whitson logged 184 days, 22 hours and 14 minutes in space. Expedition 16 (October 10 through April 19, 2008). The Expedition 16 crew of Whitson and Cosmonaut Yuri Malenchenko launched on October 10, 2007, aboard a Soyuz TMA-11 spacecraft and docked with the International Space Station on October 12, 2007. The third crew member position for this expedition was filled by astronauts rotating in and out via shuttle flights and included Clay Anderson, Dan Tani, Leo Eyharts and Garrett Reisman. As commander, Whitson oversaw the first expansion of the station’s living and working space in more than six years. The station and visiting space shuttle crews added the Harmony connecting node, the European Space Agency’s Columbus laboratory, the Japan Aerospace Exploration Agency’s Kibo logistics pressurized module and the Canadian Space Agency’s Dextre robot. Whitson performed five spacewalks to conduct assembly and maintenance tasks outside the complex. She and Malenchenko undocked from the station and returned to Earth on April 19, 2008, aboard the Soyuz TMA-11 spacecraft. Whitson logged 192 days in space. Whitson launched on November 17, 2016, as part of Expedition 50/51.",
  	})

  astro5 = Astro.create({
  	name: "Christina Hammock Koch",
  	img_url:"https://www.nasa.gov/sites/default/files/styles/side_image/public/thumbnails/image/12774511004_db7f2b96fc_o_0.jpg?itok=SCR7AOox",
  	bio:"Although born in Michigan, Koch considers her hometown to be Jacksonville, North Carolina and most recently resided in Livingston, Montana. She is married to Robert Koch. Her parents are Barbara Johnsen of Frederick, Maryland and Dr. Ronald Hammock of Jacksonville, North Carolina. Koch enjoys backpacking, rock climbing, paddling, sailing, running, yoga, community service, photography and travel.",
  	spaceExp:"Koch has experience both in space science instrument development and remote scientific field engineering. She worked as an Electrical Engineer at NASA Goddard Space Flight Center’s Laboratory for High Energy Astrophysics, where she contributed to scientific instruments on several NASA missions studying cosmology and astrophysics. During this time, she also served as Adjunct Faculty at Montgomery College where she led a Physics Laboratory course. Koch moved on to become a Research Associate in the United States Antarctic Program from 2004 to 2007. She completed a winter‐over season at the Admunsen‐Scott South Pole Station and a season at Palmer Station. While in Antarctica, she was a member of the Firefighting Teams and Ocean/Glacier Search and Rescue Teams. From 2007 to 2009, Koch returned to space science instrument development as an Electrical Engineer at the Johns Hopkins University Applied Physics Laboratory’s Space Department. She contributed to instruments studying radiation particles for NASA missions, including Juno and the Van Allen Probes. During this time, she volunteered as a tutor at Anne Arundel Community College in various science and mathematics subjects. In 2010, Koch returned to remote scientific field work with tours including Palmer Station in Antarctica and multiple winter seasons at Summit Station in Greenland. In 2012, Koch continued work at remote scientific bases, now with the National Oceanic and Atmospheric Administration (NOAA). She served as a Field Engineer at NOAA’s Global Monitoring Division Baseline Observatory in Barrow Alaska, and then as Station Chief of the American Samoa Observatory. During this time, she participated in many opportunities for educational outreach to share the scientific work being done at these remote stations.",
  	})
