Booking.destroy_all
Pitch.destroy_all
User.destroy_all
user = User.create(email: "bob@gmail.com", password: "123456")
user.pitches.create!(
  [
      {name: "CampNou", address: "Margaretenstr. 37, 12203 Berlin", price: 100, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590680053/john-o-nolan-o_gJAkcKJmM-unsplash_cjluuu.jpg"},
      {name: "Alianz-Arena", address: "Rudi-Dutschke-Straße 26, 12203 Berlin", price: 200, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590680052/izuddin-helmi-adnan-ndxwXAt0jpg-unsplash_n7p0en.jpg"},
      {name: "Holzfußhausen", address: "Friedrichstraße 140, 12203 Berlin" , price: 300, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590680052/christian-chen-tBT9mg2rrhE-unsplash_aebrfg.jpg"},
      {name: "Oldtrafford", address: "Olympischer Platz 3, 14053 Berlin" , price: 500, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590680052/willian-justen-de-vasconcellos-KqpDuf1i83w-unsplash_urokq9.jpg"},
      {name: "Cotton Bowl", address: "Bottenhorner Weg, 60489 Frankfurt am Main", price: 100, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705256/soccerball-on-wide-green-grass-field-46792_cjcrt9.jpg"},
      {name: "Sandzak", address: "Oeserstraße, 65934 Frankfurt am Main", price: 300, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705234/sports-field-2935982_qwqhdl.jpg"},
      {name: "Wembley", address: "Bahnhofstraße 53, 63128 Dietzenbach", price: 400, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705236/blue-and-green-football-court-3608295_fgecxg.jpg"},
      {name: "Kloppendorf", address: "Am Römerhof 9, 60486 Frankfurt am Main", price: 400, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705241/american-football-field-3572827_xttdob.jpg"},
      {name: "Erste Mai", address: "Bottenhorner Weg, 60489 Frankfurt am Main", price: 300, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705242/basketball-court-2652297_fvhwuw.jpg"},
      {name: "Sardar Patel", address: "Am Ginnheimer Wäldchen 9, 60431 Frankfurt am Main", price: 400, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705238/athletes-field-football-football-field-186239_yc3e7l.jpg"},
      {name: "Beaver", address: "Bergerstraße 385 b, 60385 Frankfurt am Main", price: 300, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705241/american-football-field-3572827_xttdob.jpg"},
      {name: "Kyle Field", address: "Herxheimerstraße 8, 60326 Frankfurt am Main", price: 120, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705242/basketball-court-2652297_fvhwuw.jpg"},
      {name: "Neyland", address: "Holzhecke 16 /Sandhöfer Wiesen, 60528 Frankfurt am Main", price: 150, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705244/evening-field-football-field-goal-399187_znvnlr.jpg"},
      {name: "Tiger", address: "Straßburger Straße, 60529 Frankfurt am Main", price: 300, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705246/aerial-photo-of-people-playing-soccer-3448246_qquhhi.jpg"},
      {name: "Texas", address: "Deutschherrnufer 110, 60594 Frankfurt am Main", price: 110, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705247/aerial-photo-of-soccer-field-3459633_cwbtpg.jpg"},
      {name: "Melbourne", address: "Hausener Obergasse 5 H, 60488 Frankfurt am Main", price: 200, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705253/aerial-photography-of-football-field-goal-net-3507477_nj150t.jpg"},
      {name: "Sanford", address: "Hochstädter Straße 22 A, 60389 Frankfurt am Main", price: 140, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590705256/soccerball-on-wide-green-grass-field-46792_cjcrt9.jpg"}
  ]
)





