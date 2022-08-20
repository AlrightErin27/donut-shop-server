puts 'Creating Customers...'
anne = Customer.create(name: 'Anne', location: 'Aurora')
bob = Customer.create(name: 'Bob', location: 'Boulder')
max = Customer.create(name: 'Max', location: 'Denver')
danny = Customer.create(name: 'Danny', location: 'Colorado Springs')
isabelle = Customer.create(name: 'Isabelle', location: 'Denver')
janedoe = Customer.create(name: '', location: 'Mordor')

puts 'Creating Donuts...'
homer =
  Donut.create(
    name: "Homer's Donut",
    description: 'Raised ring with strawberry frosting and round sprinkles.',
    image_url:
      'https://www.krispykreme.com/getattachment/b138c5f6-13c2-4916-b028-f69432272444/Strawberry-Iced-with-Sprinkles.aspx?width=310&height=310&mode=max&quality=60&format=jpg',
  )
orig =
  Donut.create(
    name: 'The Original Glazed Donut',
    description:
      'When we turn the light on, it means that our delicious Original Glazed Donuts are available right at that very moment!',
    image_url:
      'https://www.krispykreme.com/getattachment/1aa956f7-e7ca-4e27-bcc6-a603211d7c68/Original-Glazed-Doughnut.aspx?width=310&height=310&mode=max&quality=60&format=jpg',
  )
choco =
  Donut.create(
    name: 'Chocolate Glazed Donut',
    description:
      'Our classic Original Glazed Donut covered in rich chocolate glaze.',
    image_url:
      'https://www.krispykreme.com/getattachment/9041db26-95ee-40e4-a069-1b6ca8d13b13/Chocolate-Glazed-Doughnut.aspx?width=310&height=310&mode=max&quality=60&format=jpg',
  )
blueberry =
  Donut.create(
    name: 'Traditional Berryberry',
    description:
      'These baked blueberry donuts are bakery quality donuts that are packed with fresh blueberries and topped with a sugary glaze to make the perfect breakfast with a cup of coffee.',
    image_url: 'https://i.imgur.com/8wzxYCF.png',
  )
zebra =
  Donut.create(
    name: 'Iced Zebra',
    description:
      'Enjoy this delicious yeast raised ring donut, topped with white icing and drizzled with select chocolate icing. sugar .',
    image_url: 'https://i.imgur.com/oKuWyrh.png',
  )
mm =
  Donut.create(
    name: 'M & M Topped',
    description:
      'M&M Cake Doughnuts are fried perfection, topped with a thick white chocolate glaze and crunchy m&m candies and are way quicker to make than yeast doughnuts!',
    image_url: 'https://i.imgur.com/nSjuZcY.png',
  )
classic =
  Donut.create(
    name: 'Classic Cinnamon Sugar',
    description:
      'The doughnuts are super light and fluffy - this is an oil based dough rather than a butter based, so the doughnuts are a bit lighter in flavour, making them the perfect vessel for a delicious spicy cinnamon sugar coating. I love them, and I know that you will too.',
    image_url: 'https://i.imgur.com/5Ief8wM.png',
  )
chocolatesprinks =
  Donut.create(
    name: 'Chocolate Icing',
    description:
      'Yeast-free and baked instead of fried, these chocolate sprinkle donuts are a fun one bowl treat. Soft and fluffy vanilla cake donuts topped withchocolate glaze and lots of sprinkles.',
    image_url: 'https://i.imgur.com/sToRste.png',
  )
apple =
  Donut.create(
    name: 'Apple Fritter',
    description:
      'Fried dough with apple chunks and cinnamon and topped with glaze.',
    image_url: 'https://i.imgur.com/b0bd2uT.png',
  )
cinnamon =
  Donut.create(
    name: 'Cinnamon Sugar',
    description:
      'Our classic ring is tossed in cinnamon sugar for a perfectly simple treat.',
    image_url:
      'https://www.krispykreme.com/getattachment/cbe20d75-913b-4ad7-9dc6-164d850395c4/Cinnamon-Sugar.aspx?width=310&height=310&mode=max&quality=60&format=jpg',
  )
bavarian =
  Donut.create(
    name: 'Bavarian Filling',
    description: 'A powdered shell filled with tasty bavarian cream.',
    image_url:
      'https://www.krispykreme.com/getattachment/5a180ed8-b70c-4f68-bb51-63ec4952da0c/Powdered-with-Lemon-Kreme.aspx?width=310&height=310&mode=max&quality=60&format=jpg',
  )
chocovanilla =
  Donut.create(
    name: 'Chocolate Iced',
    description:
      'A favorite of many, this yummy variety is filled with our light and smooth cream filling. It is then dipped in our classic chocolate icing to create a delectably balanced treat.',
    image_url:
      'https://www.krispykreme.com/getattachment/2da1a66a-78de-46c1-ab88-1715d69cf287/Chocolate-Iced-with-KREME-Filling.aspx?width=310&height=310&mode=max&quality=60&format=jpg',
  )
cake =
  Donut.create(
    name: 'Cake Batter',
    description:
      'We love celebrating birthdays every day with a scrumptious cake batter donut. Filled with cake batter cream, topped with yellow icing and bright confetti sprinkles, this doughnut is perfect for any party.',
    image_url:
      'https://www.krispykreme.com/getattachment/7671b2a8-442c-4fbc-80ea-ef21d16c6673/Cake-Batter-Doughnut.aspx?width=310&height=310&mode=max&quality=60&format=jpg',
  )

cruller =
  Donut.create(
    name: 'Glazed Cruller',
    description:
      "Rich and moist, our cruller is an enticing twist on our classic cake doughnut. And, of course, it's finished off with our uniquely delicious signature glaze.",
    image_url:
      'https://www.krispykreme.com/getattachment/d8f110d2-a357-473d-8c56-22dc80c9e073/Glazed-Cruller.aspx?width=310&height=310&mode=max&quality=60&format=jpg',
  )

oreo =
  Donut.create(
    name: 'Oreo Cookies and Cream',
    description:
      'The Original Glazed Dnut covered in rich OREO® Cookie Glaze, filled with Cookies and cream, and finished with an icing drizzle and OREO Cookie pieces.',
    image_url:
      'https://www.krispykreme.com/getattachment/43524412-f0a3-481b-b0d7-3eb7cc6288f4/OREO-Cookies-and-KREME.aspx?width=310&height=310&mode=max&quality=60&format=jpg',
  )

puts 'Creating Reviews...'

Review.create(
  review: 'Wow, what a delicious vegan treat!',
  rating: 4,
  customer_id: anne.id,
  donut_id: apple.id,
)
Review.create(
  review: 'Can never go wrong with the classic glazed donuts. Yum! ',
  rating: 4,
  customer_id: bob.id,
  donut_id: orig.id,
)
Review.create(
  review:
    "Now I get why Homer loves this donut so much! It's out of this world!",
  rating: 5,
  customer_id: bob.id,
  donut_id: homer.id,
)
Review.create(
  review: 'This donut is perfect paired with hot cocoa in a cold weather',
  rating: 4,
  customer_id: isabelle.id,
  donut_id: cinnamon.id,
)
Review.create(
  review: " Can't get enough of this chocolate donut! Definitely a must get",
  rating: 5,
  customer_id: max.id,
  donut_id: choco.id,
)
Review.create(
  review:
    'The bavarian filling is a little bit bland for me. This donut is okay',
  rating: 3,
  customer_id: danny.id,
  donut_id: bavarian.id,
)
Review.create(
  review:
    'The donut is hard and dry! Probably been on the shelves for too long',
  rating: 2,
  customer_id: anne.id,
  donut_id: cruller.id,
)
Review.create(
  review: ' Not too sweet, just right!',
  rating: 3,
  customer_id: isabelle.id,
  donut_id: chocovanilla.id,
)
Review.create(
  review: ' Best pink donut ever!!',
  rating: 5,
  customer_id: danny.id,
  donut_id: homer.id,
)

puts 'Seeding done!'
