Pitch.destroy_all
User.destroy_all
user = User.create(email: "bob@gmail.com", password: "123456")
user.pitches.create!(
  [
      {name: "test1", address: "Margaretenstr. 37, 12203 Berlin", price: 100},
      {name: "test2", address: "Rudi-Dutschke-Straße 26, 12203 Berlin", price: 200},
      {name: "test3", address: "Friedrichstraße 140, 12203 Berlin" , price: 300}
  ]
)
