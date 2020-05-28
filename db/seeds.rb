Pitch.destroy_all
User.destroy_all
user = User.create(email: "bob@gmail.com", password: "123456")
user.pitches.create!(
  [
      {name: "CampNou", address: "Margaretenstr. 37, 12203 Berlin", price: 100, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590680053/john-o-nolan-o_gJAkcKJmM-unsplash_cjluuu.jpg"},
      {name: "Alianz-Arena", address: "Rudi-Dutschke-Straße 26, 12203 Berlin", price: 200, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590680052/izuddin-helmi-adnan-ndxwXAt0jpg-unsplash_n7p0en.jpg"},
      {name: "Holzfußhausen", address: "Friedrichstraße 140, 12203 Berlin" , price: 300, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590680052/christian-chen-tBT9mg2rrhE-unsplash_aebrfg.jpg"},
      {name: "Oldtrafford", address: "Olympischer Platz 3, 14053 Berlin" , price: 500, picture: "https://res.cloudinary.com/dgwgea5k3/image/upload/v1590680052/willian-justen-de-vasconcellos-KqpDuf1i83w-unsplash_urokq9.jpg"}
  ]
)
