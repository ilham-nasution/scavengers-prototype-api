Item.destroy_all
User.destroy_all

s1 = User.create(username: "scavenger1", email: "scav1@test.com", password: "123456789", address: "jatiwaringin")
s2 = User.create(username: "scavenger2", email: "scav2@test.com", password: "123456789", address: "kalimalang")
s3 = User.create(username: "scavenger3", email: "scav3@test.com", password: "123456789", address: "pondok gede")

Item.create(name: "plastik", quantity: 4, user: s1)
Item.create(name: "besi", quantity: 8, user: s2)
Item.create(name: "plastik", quantity: 12, user: s3)
